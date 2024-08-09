import OpenEXR
import Imath
import numpy as np

def load_exr_image(file_path):
    # 打开EXR文件
    exr_file = OpenEXR.InputFile(file_path)
    
    # 获取图像头信息
    header = exr_file.header()
    dw = header['dataWindow']
    width = dw.max.x - dw.min.x + 1
    height = dw.max.y - dw.min.y + 1
    
    # 定义通道
    channels = ('R', 'G', 'B')
    
    # 读取通道数据并转换为numpy数组(其中dtype需要根据数据是HALF还是float来确定，如果是half就是float16，否则是float32)
    # 把一个像素的rgb值放一起，img[0]存储第一行的所有像素值，img[0][0]是第一行第一个像素的rgb值
    img = np.stack([np.frombuffer(exr_file.channel(c), dtype=np.float16).reshape(height, width) for c in channels], axis=-1)
    print(img)
    return img

def calculate_mse(image1, image2):
    # 计算两张图片的均方误差
    mse = np.mean((image1 - image2) ** 2)
    return mse

# 使用示例
file1 = 'ref.exr'
file2 = 'ref2.exr'

# 加载图像
image1 = load_exr_image(file1)
image2 = load_exr_image(file2)

# 检查两张图片的尺寸是否一致
if image1.shape != image2.shape:
    raise ValueError("两张图片的尺寸不一致，无法计算MSE。")

# 计算MSE
mse_value = calculate_mse(image1, image2)
print(f"两张图片的均方误差 (MSE): {mse_value}")

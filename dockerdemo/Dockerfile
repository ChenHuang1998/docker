FROM daocloud.io/python:3.6

# 镜像作者
MAINTAINER ChenHuang hys19980630@gmail.com

# 设置 python 环境变量
ENV PYTHONUNBUFFERED 1

# 创建 my_blog 文件夹
RUN mkdir /pythonpro

# 将 my_blog 文件夹为工作目录
WORKDIR /pythonpro

# 将当前目录加入到工作目录中（. 表示当前目录）
ADD . /pythonpro

# 利用 pip 安装依赖（- i 表示指定清华源，默认源下载过慢）
RUN pip3 install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

#设置环境变量
ENV SPIDER=/pythonpro
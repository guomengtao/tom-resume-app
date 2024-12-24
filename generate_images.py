import base64

# 创建头像图像（正方形）
def create_gray_square(filename, size=200):
    # 创建一个简单的base64编码的灰色方块图像
    gray_pixel = base64.b64decode('R0lGODlhAQABAIAAAMzMzAAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==')
    
    with open(filename, 'wb') as f:
        f.write(gray_pixel)

# 生成两个灰色方块图像
create_gray_square('/Users/event/Documents/git-files/App-homework-ui/tom-resume-app/images/tom-avatar.jpg')
create_gray_square('/Users/event/Documents/git-files/App-homework-ui/tom-resume-app/images/tom-profile.jpg')

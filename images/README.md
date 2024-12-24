# 移动应用图像适配指南

## iOS 图像适配 (3种元素)

### 1. 应用图标 (App Icon)
- 尺寸: 
  - 20x20 pt
  - 29x29 pt
  - 40x40 pt
- 支持@2x和@3x分辨率
- 建议使用PNG格式
- 圆角设计

### 2. 启动屏幕 (Launch Screen)
- 适配屏幕尺寸:
  - iPhone SE: 320x568 pt
  - iPhone 12/13: 390x844 pt
  - iPhone 12/13 Pro Max: 428x926 pt
- 使用Auto Layout
- 保持简洁的设计

### 3. 标签栏图标 (Tab Bar Icons)
- 尺寸: 25x25 pt
- 支持@2x和@3x分辨率
- 线性图标风格
- 保持一致的视觉权重

## Android 图像适配 (5种元素)

### 1. 应用图标 (App Icon)
- 尺寸:
  - mdpi: 48x48 px
  - hdpi: 72x72 px
  - xhdpi: 96x96 px
  - xxhdpi: 144x144 px
  - xxxhdpi: 192x192 px
- 使用矢量drawable
- 遵循Material Design指南

### 2. 启动屏幕 (Splash Screen)
- 适配屏幕密度:
  - ldpi: 240x320 px
  - mdpi: 320x480 px
  - hdpi: 480x800 px
  - xhdpi: 720x1280 px
- 使用9-patch图像
- 居中显示品牌logo

### 3. 导航图标 (Navigation Icons)
- 尺寸: 24x24 dp
- 支持不同密度
- 使用矢量图标
- 保持简洁和一致性

### 4. 通知图标 (Notification Icons)
- 尺寸: 24x24 dp
- 单色设计
- 透明背景
- 支持alpha通道

### 5. 桌面小部件 (Widget Icons)
- 尺寸:
  - 小部件: 40x40 dp
  - 快捷方式: 48x48 dp
- 支持不同屏幕密度
- 简洁的设计风格
- 遵循Material Design图标指南

## 通用建议
- 使用矢量图形（SVG）
- 保持设计一致性
- 遵循平台设计指南
- 优化图像大小和质量
- 支持深色/浅色模式

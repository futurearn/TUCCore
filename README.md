# TUCCore

涂图旗下包含 图像SDK(TuSDK)、特效相机SDK、视频剪辑SDK、视频融合SDK

### Demo 地址

1. 图像SDK : https://github.com/TuSDK/TuSDK-for-iOS-demo
2. 特效相机SDK : https://github.com/TuSDK/TuSDK-Effect-Camera-Demo-iOS
3. 视频剪辑SDK : https://github.com/TuSDK/TuSDK-Video-Editor-Demo-iOS
4. 视频融合SDK : https://github.com/TuSDK/TuSDK-EvaVideo-iOS-Demo

### SDK介说明

```markdown
1、SDK核心库( 4个SDK均需要依赖 )
* TuSDKPulse.framework
* TuSDKPulseCore.framework

2、图像SDK
* TuCamera.framework ( 相机库，可按需引入，可选 )
* TuSDKGeeV1.framework( 单图编辑UI库，可按需引入，可选 )
* TuSDKGeeV2.framework( 多图编辑UI库，可按需引入，可选 )
* TuViews.framework ( 编辑底层处理库，必选 )
* TuSDKPulseFilter.framework ( 特效处理库，必选 )

3、特效相机SDK
* TuCamera.framework ( 相机库，可按需引入，可选 )
* TuSDKPulseFilter.framework ( 特效处理库，必选 )
* TuViews.framework ( 编辑底层处理库，必选 )

4、视频剪辑SDK
* TuSDKPulseEditor.framework (  视频剪辑处理库， 必选 )

5、视频融合SDK
* TuSDKPulseEva.framework ( eva处理库，必选 )
```

### Pod 引入示例

```objective-c
//图像SDK
pod 'TUCCore/Core'
pod 'TUCCore/GeeV1'
pod 'TUCCore/GeeV2'
pod 'TUCCore/TuViews'
pod 'TUCCore/Filter'
pod 'TUCCore/TuCamera'
 
//特效相机
pod 'TUCCore/TuViews'
pod 'TUCCore/TuCamera'
pod 'TUCCore/Filter'
pod 'TUCCore/Core'

// 视频剪辑
pod 'TUCCore/Core'
pod 'TUCCore/Editor'
  
// 视频融合
pod 'TUCCore/Core'
pod 'TUCCore/Eva'
```


# NaverMap-iOS-SPM

Swift Package Manager를 통해 사용 가능한 네이버 지도 SDK 패키지입니다.

## 설치 방법

### Swift Package Manager

1. Xcode에서 File > Add Package Dependencies... 메뉴 선택
2. 검색창에 `https://github.com/maehwasoo/NaverMap-iOS-SPM.git` 입력
3. 패키지 추가

또는 Package.swift 파일에 다음과 같이 의존성 추가:

```swift
dependencies: [
    .package(url: "https://github.com/maehwasoo/NaverMap-iOS-SPM.git", from: "1.0.0")
]
```

## 사용 방법

```swift
import NaverMap_iOS_SPM
import NMapsMap
import NMapsGeometry

// 앱 초기화 시
NaverMapWrapper.initialize(clientId: "YOUR_CLIENT_ID")

// 이후 NMapsMap API 사용
let mapView = NMFMapView()
```

## 요구 사항

- iOS 11.0+
- Swift 5.3+
- Xcode 12.0+ 
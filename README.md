
# react-native-ge-tuistatistic

## Getting started

`$ npm install react-native-ge-tuistatistic --save`

### Mostly automatic installation

`$ react-native link react-native-ge-tuistatistic`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-ge-tuistatistic` and add `RNGeTuistatistic.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNGeTuistatistic.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.getui.statistic.RNGeTuistatisticPackage;` to the imports at the top of the file
  - Add `new RNGeTuistatisticPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-ge-tuistatistic'
  	project(':react-native-ge-tuistatistic').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-ge-tuistatistic/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-ge-tuistatistic')
  	```


## Usage
```javascript
import RNGeTuistatistic from 'react-native-ge-tuistatistic';

// TODO: What to do with the module?
RNGeTuistatistic;
```
  
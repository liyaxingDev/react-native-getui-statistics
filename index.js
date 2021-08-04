
import { NativeModules } from 'react-native';

const { RNGeTuistatistic } = NativeModules;
/**
 * 初始化
 */
export async function init() {
    return await RNGeTuistatistic.init();
  }

/**
 * 
 * @param {eventId :自定义事件 Id ，用于标识事件的唯一} eventId 
 */
  export async function onEvent(eventId) {
    return await RNGeTuistatistic.onEvent(eventId);
  }
// export default RNGeTuistatistic;

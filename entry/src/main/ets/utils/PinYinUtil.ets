/**
 * Desc:
 * @author lijt
 * Created on 2024/3/28
 * Email: lijt@eetrust.com
 */
import { pinyin4js } from '@ohos/pinyin4js'

export class PinYinUtil {
  getFirstLetter(chinese: string): string {
    return pinyin4js.convertToPinyinString(chinese,'',pinyin4js.WITHOUT_TONE)
  }
}
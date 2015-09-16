// Define_kDegreesToRadian(x)
// 宏定义_由角度获取弧度 有弧度获取角度
//
// IDECodeSnippetCompletionPrefix: LX_kDegreesToRadian(x)
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: CB820233-524E-4D86-A940-AD93F1E51CD6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
/**
 *  1`由角度获取弧度
 *  2`由弧度获取角度
 */
#define kDegreesToRadian(__degree__) (M_PI * (__degree__) / 180.0)

#define KRadianToDegrees(radian) ((<#radian#>) * 180.0) / (M_PI)


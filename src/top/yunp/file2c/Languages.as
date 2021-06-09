package top.yunp.file2c {


    public class Languages {
        private static var _data:* = {"zh-CN": {
                    "Select file": "选择文件"
                },

                "en-US": {
                    "Select file": "Select file"
                }};

        public static function getLabel(text:String):String {
            var lp:* = _data[navigator.language];
            return lp && lp[text] ? lp[text] : text
        }
    }
}

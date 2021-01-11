using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Code.Editor.RNReactNativeCodeEditor
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeCodeEditorModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeCodeEditorModule"/>.
        /// </summary>
        internal RNReactNativeCodeEditorModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeCodeEditor";
            }
        }
    }
}

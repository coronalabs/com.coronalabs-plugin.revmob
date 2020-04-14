local metadata =
{
    plugin =
    {
        format = "jar",
        manifest =
        {
            permissions = {},
            usesPermissions =
            {
                "android.permission.INTERNET",
            },
            usesFeatures =
            {
            },
            applicationChildElements =
            {
                -- Array of strings
                [[
                <activity android:name="com.revmob.FullscreenActivity"
                          android:theme="@android:style/Theme.Translucent"
                          android:configChanges="keyboardHidden|orientation">
                </activity>
                ]]
            }
        }
    },

    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.ads.identifier"] = "com.coronalabs"
        }
    }   
}

return metadata

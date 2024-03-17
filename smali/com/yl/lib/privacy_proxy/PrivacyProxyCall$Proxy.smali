.class public final Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/yl/lib/privacy_annotation/PrivacyClassProxy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yl/lib/privacy_proxy/PrivacyProxyCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyProxyCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyProxyCall.kt\ncom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy\n*L\n1#1,1076:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J)\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJI\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0003\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u0003\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020*2\u0006\u00104\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u0002052\u0006\u0010\u0003\u001a\u00020*2\u0006\u00104\u001a\u000201H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008>\u0010=J\u001f\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010\u0003\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008L\u0010BJ!\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010\u0003\u001a\u00020M2\u0006\u0010N\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ7\u0010X\u001a\u0002052\u0006\u0010\u0003\u001a\u00020M2\u0006\u0010N\u001a\u00020;2\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010Z\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010Z\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010]J\u0019\u0010^\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008^\u0010[J!\u0010^\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008^\u0010]J\u0019\u0010_\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008_\u0010[J!\u0010_\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008_\u0010]J\u0019\u0010`\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008`\u0010[J!\u0010`\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008`\u0010]J\u0019\u0010a\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008a\u0010[J!\u0010a\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010]J\u0019\u0010b\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008b\u0010[J\u0019\u0010c\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008c\u0010=J\u0019\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010\u0003\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u0004\u0018\u00010;2\u0006\u0010\u0003\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ%\u0010m\u001a\u0004\u0018\u00010;2\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010D\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ%\u0010o\u001a\u0004\u0018\u00010;2\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010D\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008o\u0010nJ\u0011\u0010p\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010xR\"\u0010|\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010v\"\u0004\u0008~\u0010xR$\u0010\u007f\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010t\u001a\u0005\u0008\u0080\u0001\u0010v\"\u0005\u0008\u0081\u0001\u0010xR&\u0010\u0082\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010t\u001a\u0005\u0008\u0083\u0001\u0010v\"\u0005\u0008\u0084\u0001\u0010xR&\u0010\u0085\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010t\u001a\u0005\u0008\u0086\u0001\u0010v\"\u0005\u0008\u0087\u0001\u0010xR&\u0010\u0088\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010t\u001a\u0005\u0008\u0089\u0001\u0010v\"\u0005\u0008\u008a\u0001\u0010xR&\u0010\u008b\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010t\u001a\u0005\u0008\u008c\u0001\u0010v\"\u0005\u0008\u008d\u0001\u0010xR&\u0010\u008e\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010t\u001a\u0005\u0008\u008f\u0001\u0010v\"\u0005\u0008\u0090\u0001\u0010xR&\u0010\u0091\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010t\u001a\u0005\u0008\u0092\u0001\u0010v\"\u0005\u0008\u0093\u0001\u0010xR&\u0010\u0094\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010t\u001a\u0005\u0008\u0095\u0001\u0010v\"\u0005\u0008\u0096\u0001\u0010x\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;",
        "",
        "Landroid/app/ActivityManager;",
        "manager",
        "",
        "maxNum",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getRunningTasks",
        "(Landroid/app/ActivityManager;I)Ljava/util/List;",
        "flags",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "getRecentTasks",
        "(Landroid/app/ActivityManager;II)Ljava/util/List;",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        "getRunningAppProcesses",
        "(Landroid/app/ActivityManager;)Ljava/util/List;",
        "Landroid/content/pm/PackageManager;",
        "Landroid/content/pm/PackageInfo;",
        "getInstalledPackages",
        "(Landroid/content/pm/PackageManager;I)Ljava/util/List;",
        "userId",
        "getInstalledPackagesAsUser",
        "(Landroid/content/pm/PackageManager;II)Ljava/util/List;",
        "Landroid/content/pm/ApplicationInfo;",
        "getInstalledApplications",
        "getInstalledApplicationsAsUser",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/pm/ResolveInfo;",
        "queryIntentActivities",
        "(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;",
        "Landroid/content/ComponentName;",
        "caller",
        "",
        "specifics",
        "queryIntentActivityOptions",
        "(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/CellInfo;",
        "getAllCellInfo",
        "(Landroid/telephony/TelephonyManager;)Ljava/util/List;",
        "Landroid/content/ClipboardManager;",
        "Landroid/content/ClipData;",
        "getPrimaryClip",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipData;",
        "Landroid/content/ClipDescription;",
        "getPrimaryClipDescription",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;",
        "",
        "getText",
        "(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;",
        "clip",
        "Lg/f1;",
        "setPrimaryClip",
        "(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V",
        "setText",
        "(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V",
        "Landroid/net/wifi/WifiInfo;",
        "",
        "getSSID",
        "(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;",
        "getBSSID",
        "Landroid/net/wifi/WifiManager;",
        "Landroid/net/wifi/ScanResult;",
        "getScanResults",
        "(Landroid/net/wifi/WifiManager;)Ljava/util/List;",
        "Landroid/hardware/SensorManager;",
        "type",
        "Landroid/hardware/Sensor;",
        "getSensorList",
        "(Landroid/hardware/SensorManager;I)Ljava/util/List;",
        "Landroid/net/DhcpInfo;",
        "getDhcpInfo",
        "(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;",
        "Landroid/net/wifi/WifiConfiguration;",
        "getConfiguredNetworks",
        "Landroid/location/LocationManager;",
        "provider",
        "Landroid/location/Location;",
        "getLastKnownLocation",
        "(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;",
        "",
        "minTime",
        "",
        "minDistance",
        "Landroid/location/LocationListener;",
        "listener",
        "requestLocationUpdates",
        "(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V",
        "getMeid",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "index",
        "(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;",
        "getDeviceId",
        "getSubscriberId",
        "getImei",
        "getSimSerialNumber",
        "getLine1Number",
        "getMacAddress",
        "Ljava/net/NetworkInterface;",
        "",
        "getHardwareAddress",
        "(Ljava/net/NetworkInterface;)[B",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getAddress",
        "(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "getString",
        "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;",
        "getStringSystem",
        "getSerial",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "objectDeviceIdLock",
        "Ljava/lang/Object;",
        "getObjectDeviceIdLock",
        "()Ljava/lang/Object;",
        "setObjectDeviceIdLock",
        "(Ljava/lang/Object;)V",
        "objectBluetoothLock",
        "getObjectBluetoothLock",
        "setObjectBluetoothLock",
        "objectAndroidIdLock",
        "getObjectAndroidIdLock",
        "setObjectAndroidIdLock",
        "objectPhoneNumberLock",
        "getObjectPhoneNumberLock",
        "setObjectPhoneNumberLock",
        "objectHardMacLock",
        "getObjectHardMacLock",
        "setObjectHardMacLock",
        "objectSimLock",
        "getObjectSimLock",
        "setObjectSimLock",
        "objectImsiLock",
        "getObjectImsiLock",
        "setObjectImsiLock",
        "objectMeidLock",
        "getObjectMeidLock",
        "setObjectMeidLock",
        "objectMacLock",
        "getObjectMacLock",
        "setObjectMacLock",
        "objectImeiLock",
        "getObjectImeiLock",
        "setObjectImeiLock",
        "objectSNLock",
        "getObjectSNLock",
        "setObjectSNLock",
        "<init>",
        "()V",
        "privacy-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;

.field private static objectAndroidIdLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectBluetoothLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectDeviceIdLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectHardMacLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectImeiLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectImsiLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectMacLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectMeidLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectPhoneNumberLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectSNLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static objectSimLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;

    invoke-direct {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImeiLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImsiLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMacLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectHardMacLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSNLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectAndroidIdLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMeidLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectDeviceIdLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSimLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectPhoneNumberLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectBluetoothLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAddress(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/bluetooth/BluetoothAdapter;
        originalMethod = "getAddress"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BluetoothAdapter-getAddress"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "\u84dd\u7259\u5730\u5740-getAddress"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectBluetoothLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "\u84dd\u7259\u5730\u5740-getAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 6
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_1
    :try_start_1
    const-string v3, "\u84dd\u7259\u5730\u5740-getAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.address"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v1, ""

    .line 9
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    monitor-exit v9

    throw p0
.end method

.method public static final getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getAllCellInfo"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getAllCellInfo"

    const-string v3, "\u5b9a\u4f4d-\u57fa\u7ad9\u4fe1\u606f"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiInfo;
        originalMethod = "getBSSID"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getBSSID"

    const-string v3, "BSSID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getConfiguredNetworks(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiManager;
        originalMethod = "getConfiguredNetworks"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getConfiguredNetworks"

    const-string v3, "\u524d\u53f0\u7528\u6237\u914d\u7f6e\u7684\u6240\u6709\u7f51\u7edc\u7684\u5217\u8868"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getDeviceId"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TelephonyManager-getDeviceId"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "IMEI-getDeviceId()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectDeviceIdLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "IMEI-getDeviceId()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 7
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "IMEI-getDeviceId()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.getDeviceId()"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    monitor-exit v9

    throw p0
.end method

.method public static final getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getDeviceId"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager-getDeviceId-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v4, "IMEI-getDeviceId(I)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 19
    :cond_1
    sget-object v1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectDeviceIdLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "IMEI-getDeviceId()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    .line 21
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 22
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    return-object p0

    :cond_2
    :try_start_1
    const-string v4, "IMEI-getDeviceId()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    .line 23
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "manager.getDeviceId(index)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string p1, ""

    .line 25
    :goto_0
    invoke-virtual {v10, p1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_5
    sget-object p1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {p1, v2, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 29
    monitor-exit v1

    throw p0
.end method

.method public static final getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;
    .locals 9
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiManager;
        originalMethod = "getDhcpInfo"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getDhcpInfo"

    const-string v3, "DHCP\u5730\u5740"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getHardwareAddress(Ljava/net/NetworkInterface;)[B
    .locals 12
    .param p0    # Ljava/net/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Ljava/net/NetworkInterface;
        originalMethod = "getHardwareAddress"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NetworkInterface-getHardwareAddress"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    if-ne v1, v9, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "mac\u5730\u5740-getHardwareAddress"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    new-array p0, v9, [B

    return-object p0

    .line 3
    :cond_0
    sget-object v10, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectHardMacLock:Ljava/lang/Object;

    monitor-enter v10

    .line 4
    :try_start_0
    sget-object v11, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v11, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "mac\u5730\u5740-getHardwareAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    new-array p0, v9, [B

    .line 6
    invoke-virtual {v11, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    return-object p0

    :cond_1
    :try_start_1
    const-string v3, "mac\u5730\u5740-getHardwareAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    new-array v1, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    const-string v2, "manager.hardwareAddress"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 9
    :try_start_3
    move-object v1, p0

    check-cast v1, Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v11, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit v10

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    monitor-exit v10

    throw p0
.end method

.method public static final getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getImei"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TelephonyManager-getImei"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "IMEI-getImei()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImeiLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "IMEI-getImei()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 7
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "IMEI-getImei()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.getImei()"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    monitor-exit v9

    throw p0
.end method

.method public static final getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getImei"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager-getImei-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v4, "\u8bbe\u5907id-getImei(I)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 19
    :cond_1
    sget-object v1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImeiLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "\u8bbe\u5907id-getImei(I)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    .line 21
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 22
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    return-object p0

    :cond_2
    :try_start_1
    const-string v4, "\u8bbe\u5907id-getImei(I)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    .line 23
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "manager.getImei(index)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string p1, ""

    .line 25
    :goto_0
    invoke-virtual {v10, p1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_5
    sget-object p1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {p1, v2, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 29
    monitor-exit v1

    throw p0
.end method

.method public static final getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "getInstalledApplications"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getInstalledApplications"

    const-string v3, "\u5b89\u88c5\u5305-getInstalledApplications"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    const-string p1, "manager.getInstalledApplications(flags)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager;II)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "getInstalledApplicationsAsUser"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "manager"

    invoke-static {p0, p2}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v1, "getInstalledApplicationsAsUser"

    const-string v2, "\u5b89\u88c5\u5305-getInstalledApplicationsAsUser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "getInstalledPackages"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getInstalledPackages"

    const-string v3, "\u5b89\u88c5\u5305-getInstalledPackages"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    const-string p1, "manager.getInstalledPackages(flags)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getInstalledPackagesAsUser(Landroid/content/pm/PackageManager;II)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "getInstalledPackagesAsUser"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "manager"

    invoke-static {p0, p2}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v1, "getInstalledPackagesAsUser"

    const-string v2, "\u5b89\u88c5\u5305-getInstalledPackagesAsUser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 9
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/location/LocationManager;
        originalMethod = "getLastKnownLocation"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getLastKnownLocation"

    const-string v3, "\u4e0a\u4e00\u6b21\u7684\u4f4d\u7f6e\u4fe1\u606f"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getLine1Number(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getLine1Number"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TelephonyManager-getLine1Number"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "\u624b\u673a\u53f7-getLine1Number"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectPhoneNumberLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "\u624b\u673a\u53f7-getLine1Number"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 6
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_1
    :try_start_1
    const-string v3, "\u624b\u673a\u53f7-getLine1Number"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.line1Number"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v1, ""

    .line 9
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    monitor-exit v9

    throw p0
.end method

.method public static final getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiInfo;
        originalMethod = "getMacAddress"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WifiInfo-getMacAddress"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "mac\u5730\u5740-getMacAddress"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMacLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "mac\u5730\u5740-getMacAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 6
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_1
    :try_start_1
    const-string v3, "mac\u5730\u5740-getMacAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.getMacAddress()"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v1, ""

    .line 9
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    monitor-exit v9

    throw p0
.end method

.method public static final getMeid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getMeid"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getMeid"

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v9, "meid"

    .line 2
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 3
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    sget-object v10, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMeidLock:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :try_start_0
    invoke-virtual {v0, v9}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 7
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 8
    invoke-virtual {v0, p0, v9}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 9
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.getMeid()"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, ""

    .line 11
    :goto_0
    invoke-virtual {v0, v1, v9}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    monitor-exit v10

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    :try_start_5
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v0, v1, v9}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 15
    monitor-exit v10

    throw p0
.end method

.method public static final getMeid(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getMeid"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getMeid"

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v9, "meid"

    .line 17
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 18
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 20
    :cond_1
    sget-object v10, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMeidLock:Ljava/lang/Object;

    monitor-enter v10

    .line 21
    :try_start_0
    invoke-virtual {v0, v9}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 22
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 23
    invoke-virtual {v0, p0, v9}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "\u79fb\u52a8\u8bbe\u5907\u6807\u8bc6\u7b26-getMeid()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    .line 24
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "manager.getMeid(index)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string p1, ""

    .line 26
    :goto_0
    invoke-virtual {v0, p1, v9}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    monitor-exit v10

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 29
    :try_start_5
    sget-object p1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {p1, v1, v9}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 30
    monitor-exit v10

    throw p0
.end method

.method public static final getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .locals 8
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ClipboardManager;
        originalMethod = "getPrimaryClip"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "Label"

    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "getPrimaryClip"

    const-string v2, "\u526a\u8d34\u677f\u5185\u5bb9-getPrimaryClip"

    invoke-static/range {v0 .. v7}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;
    .locals 10
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ClipboardManager;
        originalMethod = "getPrimaryClipDescription"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/content/ClipDescription;

    const-string v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "getPrimaryClipDescription"

    const-string v4, "\u526a\u8d34\u677f\u5185\u5bb9-getPrimaryClipDescription"

    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final getRecentTasks(Landroid/app/ActivityManager;II)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/app/ActivityManager;
        originalMethod = "getRecentTasks"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getRecentTasks"

    const-string v3, "\u6700\u8fd1\u8fd0\u884c\u4e2d\u7684\u4efb\u52a1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/app/ActivityManager;
        originalMethod = "getRunningAppProcesses"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getRunningAppProcesses"

    const-string v3, "\u5f53\u524d\u8fd0\u884c\u4e2d\u7684\u8fdb\u7a0b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const-string v1, "manager.runningAppProcesses"

    invoke-static {p0, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/app/ActivityManager;
        originalMethod = "getRunningTasks"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getRunningTasks"

    const-string v3, "\u5f53\u524d\u8fd0\u884c\u4e2d\u7684\u4efb\u52a1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiInfo;
        originalMethod = "getSSID"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getSSID"

    const-string v3, "SSID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/net/wifi/WifiManager;
        originalMethod = "getScanResults"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getScanResults"

    const-string v3, "WIFI\u626b\u63cf\u7ed3\u679c"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSensorList(Landroid/hardware/SensorManager;I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/hardware/SensorManager;
        originalMethod = "getSensorList"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getSensorList"

    const-string v3, "\u53ef\u7528\u4f20\u611f\u5668"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSerial()Ljava/lang/String;
    .locals 12
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/os/Build;
        originalMethod = "getSerial"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "getSerial"

    .line 1
    :try_start_0
    sget-object v2, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v2}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v5, "getSerial"

    const-string v6, "Serial"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {v2, v0, v1}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSNLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget-object v11, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v11, v1}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "getSerial"

    const-string v5, "Serial"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v11

    .line 6
    invoke-static/range {v3 .. v10}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v3, ""

    .line 7
    invoke-virtual {v11, v3, v1}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-virtual {v11, v0, v1}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_4
    const-string v4, "getSerial"

    const-string v5, "Serial"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    .line 9
    invoke-static/range {v3 .. v10}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Build.getSerial()"

    invoke-static {v3, v4}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v4, "Build.SERIAL"

    invoke-static {v3, v4}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    .line 13
    sget-object v3, Lg/f1;->a:Lg/f1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 15
    :goto_1
    invoke-virtual {v11, v2, v1}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 16
    :try_start_6
    monitor-exit v2

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 17
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    invoke-virtual {v2, v3, v1}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :goto_4
    sget-object v3, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, ""

    :goto_5
    invoke-virtual {v3, v0, v1}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public static final getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getSimSerialNumber"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TelephonyManager-getSimSerialNumber"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "SIM\u5361-getSimSerialNumber()"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSimLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "SIM\u5361-getSimSerialNumber()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 7
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "SIM\u5361-getSimSerialNumber()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.getSimSerialNumber()"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    monitor-exit v9

    throw p0
.end method

.method public static final getSimSerialNumber(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getSimSerialNumber"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "manager"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/provider/Settings$Secure;
        originalMethod = "getString"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Secure-getString-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_id"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v3, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v4, "getString"

    const-string v5, "\u7cfb\u7edf\u4fe1\u606f"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectAndroidIdLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v3, "getString"

    const-string v4, "\u7cfb\u7edf\u4fe1\u606f"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    move-object v5, p1

    .line 8
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Settings.Secure.getStrin\u2026                        )"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, ""

    .line 10
    :goto_0
    invoke-virtual {v10, p1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    sget-object p1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {p1, v2, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v3, "getString"

    const-string v4, "\u7cfb\u7edf\u4fe1\u606f"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    move-object v5, p1

    .line 14
    invoke-static/range {v2 .. v9}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 15
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_2
    move-exception p0

    .line 16
    monitor-exit v1

    throw p0
.end method

.method public static final getStringSystem(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/provider/Settings$System;
        originalMethod = "getString"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getSubscriberId"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TelephonyManager-getSubscriberId"

    .line 1
    sget-object v1, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v1}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v3, "IMSI-getSubscriberId(I)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    sget-object v9, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImsiLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5
    :try_start_0
    sget-object v10, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v10, v0}, Le/m/a/b/a/h/c$a;->hasReadStaticParam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "IMSI-getSubscriberId(I)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p0, ""

    .line 7
    invoke-virtual {v10, p0, v0}, Le/m/a/b/a/h/c$a;->getCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return-object p0

    :cond_2
    :try_start_1
    const-string v3, "IMSI-getSubscriberId(I)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    .line 8
    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manager.subscriberId"

    invoke-static {p0, v2}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v10, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    sget-object v2, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    invoke-virtual {v2, v1, v0}, Le/m/a/b/a/h/c$a;->putCacheStaticParam(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    monitor-exit v9

    throw p0
.end method

.method public static final getSubscriberId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/telephony/TelephonyManager;
        originalMethod = "getSubscriberId"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "manager"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getText(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .locals 9
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ClipboardManager;
        originalMethod = "getText"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "getText"

    const-string v3, "\u526a\u8d34\u677f\u5185\u5bb9-getText"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 13
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "queryIntentActivities"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    const-string v3, "-categories:"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-packageName:"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "-data:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "packageName"

    .line 11
    invoke-static {v0, v7, v3, v5, v6}, Lg/z1/x;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-\u5408\u6cd5\u67e5\u8be2:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v5, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bfb\u5b89\u88c5\u5217\u8868-queryIntentActivities"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v6, "queryIntentActivities"

    .line 15
    invoke-static/range {v5 .. v12}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "manager.queryIntentActivities(intent, flags)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/pm/PackageManager;
        originalMethod = "queryIntentActivityOptions"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "queryIntentActivityOptions"

    const-string v3, "\u8bfb\u5b89\u88c5\u5217\u8868-queryIntentActivityOptions"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "manager.queryIntentActiv\u2026specifics, intent, flags)"

    invoke-static {p0, p1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 9
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/location/LocationManager;
        originalMethod = "requestLocationUpdates"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "requestLocationUpdates"

    const-string v3, "\u76d1\u89c6\u7cbe\u7ec6\u884c\u52a8\u8f68\u8ff9"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public static final setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 9
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ClipboardManager;
        originalMethod = "setPrimaryClip"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clip"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "setPrimaryClip"

    const-string v3, "\u8bbe\u7f6e\u526a\u8d34\u677f\u5185\u5bb9-setPrimaryClip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .locals 9
    .param p0    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ClipboardManager;
        originalMethod = "setText"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clip"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    const-string v2, "setText"

    const-string v3, "\u8bbe\u7f6e\u526a\u8d34\u677f\u5185\u5bb9-setText"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getObjectAndroidIdLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectAndroidIdLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectBluetoothLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectBluetoothLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectDeviceIdLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectDeviceIdLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectHardMacLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectHardMacLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectImeiLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImeiLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectImsiLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImsiLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectMacLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMacLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectMeidLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMeidLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectPhoneNumberLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectPhoneNumberLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectSNLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSNLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectSimLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSimLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final setObjectAndroidIdLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectAndroidIdLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectBluetoothLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectBluetoothLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectDeviceIdLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectDeviceIdLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectHardMacLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectHardMacLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectImeiLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImeiLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectImsiLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectImsiLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectMacLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMacLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectMeidLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectMeidLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectPhoneNumberLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectPhoneNumberLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectSNLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSNLock:Ljava/lang/Object;

    return-void
.end method

.method public final setObjectSimLock(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->objectSimLock:Ljava/lang/Object;

    return-void
.end method

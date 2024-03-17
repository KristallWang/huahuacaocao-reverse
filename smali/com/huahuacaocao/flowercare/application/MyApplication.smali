.class public Lcom/huahuacaocao/flowercare/application/MyApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/application/MyApplication$b;,
        Lcom/huahuacaocao/flowercare/application/MyApplication$c;
    }
.end annotation


# static fields
.field private static b:Lcom/huahuacaocao/flowercare/application/MyApplication;

.field public static c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static d:I


# instance fields
.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/application/MyApplication;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/miot/common/utils/Logger;->enableLog(Z)V

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager;->initialize(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/huahuacaocao/flowercare/application/MyApplication$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huahuacaocao/flowercare/application/MyApplication$c;-><init>(Lcom/huahuacaocao/flowercare/application/MyApplication;Lcom/huahuacaocao/flowercare/application/MyApplication$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Le/l/f/a/a/s$b;

    invoke-direct {v0, p0}, Le/l/f/a/a/s$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/l/f/a/a/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le/l/f/a/a/e;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Le/l/f/a/a/s$b;->logger(Le/l/f/a/a/i;)Le/l/f/a/a/s$b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const v2, 0x7f1002f1

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1002f2

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/l/f/a/a/s$b;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Le/l/f/a/a/s$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/l/f/a/a/s$b;->debug(Z)Le/l/f/a/a/s$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/l/f/a/a/s$b;->build()Le/l/f/a/a/s;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/l/f/a/a/p;->initialize(Le/l/f/a/a/s;)V

    return-void
.end method

.method private c()Z
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getApp()Lcom/huahuacaocao/flowercare/application/MyApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/application/MyApplication;->b:Lcom/huahuacaocao/flowercare/application/MyApplication;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/application/MyApplication;->b:Lcom/huahuacaocao/flowercare/application/MyApplication;

    return-object v0
.end method

.method public static getUserPageTime()I
    .locals 1

    .line 1
    sget v0, Lcom/huahuacaocao/flowercare/application/MyApplication;->d:I

    return v0
.end method

.method public static setUserPageTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/huahuacaocao/flowercare/application/MyApplication;->d:I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/d/b/c/d/i;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public initApp()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/application/MyApplication;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\u4e86"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/application/MyApplication;->a:Z

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lcom/huahuacaocao/flowercare/application/MyApplication;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "flowercare"

    .line 5
    invoke-static {v1}, Le/d/b/c/d/a;->setTagString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Le/d/b/c/d/a;->setOpen(Z)V

    .line 7
    new-instance v2, Lj/z$b;

    invoke-direct {v2}, Lj/z$b;-><init>()V

    invoke-virtual {v2}, Lj/z$b;->build()Lj/z;

    move-result-object v2

    .line 8
    invoke-static {p0, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lj/z;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 12
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->initToken()V

    .line 13
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->initDomainAndRegion()V

    const-string v0, "settings"

    .line 14
    invoke-static {p0, v0}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    const-string v2, "tempUnit"

    const-string v3, "\u2103"

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    const-string v2, "lightUnit"

    const-string v3, "LUX"

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/d/a;->t:Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/d/a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CN"

    .line 18
    sput-object v0, Le/d/a/d/a;->w:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/application/MyApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------push:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 21
    sget-object v0, Le/d/a/d/a;->c:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5281744955758"

    invoke-static {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/litesuits/common/utils/PackageUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2766

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v2, v4, v3}, Le/d/a/k/d;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1---------currentVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",appVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/16 v3, 0x2769

    if-ge v2, v3, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "miot"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "account"

    const-string v5, "null"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->init(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/application/MyApplication;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Le/d/b/c/d/i;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/huahuacaocao/flowercare/application/MyApplication;->b:Lcom/huahuacaocao/flowercare/application/MyApplication;

    const-string v0, "user"

    .line 3
    invoke-static {p0, v0}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    const-string v1, "protocol"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/application/MyApplication;->initApp()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/application/MyApplication$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huahuacaocao/flowercare/application/MyApplication$b;-><init>(Lcom/huahuacaocao/flowercare/application/MyApplication;Lcom/huahuacaocao/flowercare/application/MyApplication$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

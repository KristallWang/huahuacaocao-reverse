.class public Le/d/a/k/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Le/d/a/k/b0/c;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le/d/a/l/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/d/a/k/b0/c;->a:Z

    const-wide/16 v0, -0x3e7

    .line 3
    iput-wide v0, p0, Le/d/a/k/b0/c;->c:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/d/a/k/b0/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/d/a/k/b0/c;Le/d/a/k/b0/a;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/k/b0/c;->e(Le/d/a/k/b0/a;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V

    return-void
.end method

.method public static synthetic b(Le/d/a/k/b0/c;Le/d/a/k/b0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/k/b0/c;->d(Le/d/a/k/b0/a;I)V

    return-void
.end method

.method public static synthetic c(Le/d/a/k/b0/c;)Le/d/a/l/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    return-object p0
.end method

.method private d(Le/d/a/k/b0/a;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Le/d/a/k/b0/a;->onFaild(I)V

    :cond_0
    return-void
.end method

.method private e(Le/d/a/k/b0/a;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Le/d/a/k/b0/a;->onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createDownloadApkFile errorMsg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.providers.downloads"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "download"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 4
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 7
    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v2, p3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 9
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 10
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getInstance()Le/d/a/k/b0/c;
    .locals 2

    .line 1
    sget-object v0, Le/d/a/k/b0/c;->g:Le/d/a/k/b0/c;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Le/d/a/k/b0/c;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Le/d/a/k/b0/c;

    invoke-direct {v1}, Le/d/a/k/b0/c;-><init>()V

    sput-object v1, Le/d/a/k/b0/c;->g:Le/d/a/k/b0/c;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Le/d/a/k/b0/c;->g:Le/d/a/k/b0/c;

    return-object v0
.end method


# virtual methods
.method public checkAppNewVersion(ILe/d/a/k/b0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "os"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sv"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Le/d/a/k/b0/c$d;

    invoke-direct {p1, p0, p2}, Le/d/a/k/b0/c$d;-><init>(Le/d/a/k/b0/c;Le/d/a/k/b0/a;)V

    const-string p2, "version"

    const-string v1, "GET"

    const-string v2, "version/software"

    invoke-static {p2, v1, v2, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public checkHardwareNewVersion(IILjava/lang/String;Le/d/a/k/b0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "os"

    const-string v2, "android_mainland"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 4
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "sv"

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hv"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Le/d/a/k/b0/c$a;

    invoke-direct {p1, p0, p4}, Le/d/a/k/b0/c$a;-><init>(Le/d/a/k/b0/c;Le/d/a/k/b0/a;)V

    const-string p2, "version"

    const-string p3, "GET"

    const-string p4, "version/hardware"

    invoke-static {p2, p3, p4, v0, p1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public clearDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    :cond_1
    return-void
.end method

.method public downloadApk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/d/a/k/b0/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Le/d/a/k/b0/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-boolean v1, p0, Le/d/a/k/b0/c;->a:Z

    if-nez v1, :cond_0

    const-string p2, "\u82b1\u82b1\u8349\u8349App\u4e0b\u8f7d\u5b8c\u6bd5\uff0c\u70b9\u51fb\u3010\u5b89\u88c5\u3011\u66f4\u65b0"

    .line 3
    invoke-static {p1, p2}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Le/d/a/k/b0/c;->installApk(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Le/d/a/k/b0/c;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f1002dc

    .line 6
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/d/a/k/b0/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Le/d/a/k/b0/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Le/d/a/k/b0/c;->c:J

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/d/a/k/b0/c;->d:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Le/d/a/k/b0/c;->c:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 10
    iput-boolean p2, p0, Le/d/a/k/b0/c;->a:Z

    .line 11
    iget-object p2, p0, Le/d/a/k/b0/c;->e:Ljava/lang/String;

    new-instance v1, Le/d/a/k/b0/c$e;

    invoke-direct {v1, p0, v0, p1, v0}, Le/d/a/k/b0/c$e;-><init>(Le/d/a/k/b0/c;Ljava/io/File;Landroid/content/Context;Ljava/io/File;)V

    invoke-static {p2, v1}, Le/d/a/g/a;->download(Ljava/lang/String;Le/d/b/c/c/b;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean p2, p0, Le/d/a/k/b0/c;->a:Z

    goto :goto_0

    :cond_3
    const p2, 0x7f1002ea

    .line 13
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goStore(Landroid/content/Context;)V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.huahuacaocao.flowercare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=com.huahuacaocao.flowercare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public installApk(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x10000000

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x18

    const-string v4, "application/vnd.android.package-archive"

    if-lt v0, v3, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.huahuacaocao.flowercare.fileProvider"

    .line 14
    invoke-static {p1, v0, p2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p2, "apk \u5b89\u88c5\u6587\u4ef6\u65e0\u6548"

    .line 19
    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public installApk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "apk \u5b89\u88c5\u6587\u4ef6\u8def\u5f84\u65e0\u6548"

    .line 2
    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Le/d/a/k/b0/c;->installApk(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public showStopTipDialog(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public showUpdateDialog(Landroid/app/Activity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Le/d/a/l/j;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "showUpdateDialog updateAppEntity is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-object p3

    :cond_0
    const v0, 0x7f0e00ab

    const v1, 0x7f10017a

    .line 2
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->isForce()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e00aa

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getUtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/d;->toLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "\u66f4\u65b0\u65e5\u671f\u89e3\u6790\u5931\u8d25"

    .line 5
    invoke-static {v2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/d/a/k/b0/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/d/a/k/b0/c;->e:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v2, Le/d/a/l/j;

    invoke-direct {v2, p1}, Le/d/a/l/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    .line 10
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->isForce()Z

    move-result p1

    invoke-virtual {v2, p1}, Le/d/a/l/j;->setUpdateForce(Z)Le/d/a/l/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Le/d/a/l/j;->setDialogTitle(Ljava/lang/String;)Le/d/a/l/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Le/d/a/l/j;->setBannerImage(I)Le/d/a/l/j;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getRate()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/d/a/l/j;->setUpdatePercent(D)Le/d/a/l/j;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Le/d/a/l/j;->setDate(Ljava/lang/String;)Le/d/a/l/j;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/d/a/l/j;->setVersionName(Ljava/lang/String;)Le/d/a/l/j;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getChangelog()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/a/l/j;->setChangeLog(Ljava/lang/String;)Le/d/a/l/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Le/d/a/l/j;->enableUpdateButton(Z)Le/d/a/l/j;

    move-result-object p1

    const p2, 0x7f1000ee

    .line 18
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f06001a

    invoke-static {p3}, Le/d/a/k/s;->getColor(I)I

    move-result p3

    new-instance v0, Le/d/a/k/b0/c$c;

    invoke-direct {v0, p0, p4}, Le/d/a/k/b0/c$c;-><init>(Le/d/a/k/b0/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2, p3, v0}, Le/d/a/l/j;->setUpdateButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Le/d/a/l/j;

    move-result-object p1

    new-instance p2, Le/d/a/k/b0/c$b;

    invoke-direct {p2, p0}, Le/d/a/k/b0/c$b;-><init>(Le/d/a/k/b0/c;)V

    .line 19
    invoke-virtual {p1, p2}, Le/d/a/l/j;->setCancelButton(Landroid/view/View$OnClickListener;)Le/d/a/l/j;

    .line 20
    :try_start_1
    iget-object p1, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    invoke-virtual {p1}, Le/d/a/l/j;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateDialog.show() error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Le/d/a/k/b0/c;->f:Le/d/a/l/j;

    return-object p1
.end method

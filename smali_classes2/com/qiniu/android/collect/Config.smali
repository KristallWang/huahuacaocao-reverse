.class public final Lcom/qiniu/android/collect/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static interval:I = 0xa

.field public static isRecord:Z = true

.field public static isUpload:Z = true

.field public static maxRecordFileSize:I = 0x200000

.field public static recordDir:Ljava/lang/String; = null

.field public static final serverURL:Ljava/lang/String; = "https://uplog.qbox.me/log/3"

.field public static uploadThreshold:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/ContextGetter;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normal()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0xa

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static quick()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static slow()V
    .locals 1

    const v0, 0x25800

    .line 1
    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0x12c

    .line 2
    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

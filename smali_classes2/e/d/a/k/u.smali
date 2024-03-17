.class public Le/d/a/k/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/qiniu/android/storage/Configuration;

.field public static b:Lcom/qiniu/android/storage/UploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    const/high16 v1, 0x40000

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshhold(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    sput-object v0, Le/d/a/k/u;->a:Lcom/qiniu/android/storage/Configuration;

    .line 7
    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    sput-object v1, Le/d/a/k/u;->b:Lcom/qiniu/android/storage/UploadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/d/a/k/u;->c(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "isSuccess"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "remoteUrl"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "isSuccess"

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Le/d/a/k/u;->b:Lcom/qiniu/android/storage/UploadManager;

    new-instance v4, Le/d/a/k/u$a;

    invoke-direct {v4, p0, p4}, Le/d/a/k/u$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public static uploadFileToQiniu(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Le/d/a/k/u;->b:Lcom/qiniu/android/storage/UploadManager;

    new-instance v4, Le/d/a/k/u$b;

    invoke-direct {v4, p4, p0}, Le/d/a/k/u$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

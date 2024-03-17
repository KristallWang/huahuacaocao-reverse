.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;
.super Le/d/b/c/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;->i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0, p2}, Le/d/b/c/c/b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;->i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1002db

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;->i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Z)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u6700\u65b0\u56fa\u4ef6:bytesWritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    div-long/2addr p1, p3

    const-wide/16 p3, 0x64

    mul-long p1, p1, p3

    const-wide/16 p3, 0x2

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;->i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;->i:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Ljava/io/File;)V

    return-void
.end method

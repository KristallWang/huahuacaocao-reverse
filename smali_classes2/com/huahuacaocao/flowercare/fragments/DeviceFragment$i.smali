.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->A0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5386\u53f2\u6570\u636e\u540c\u6b65\u5931\u8d25 errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5386\u53f2\u6570\u636e\u540c\u6b65\u4e2d\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5386\u53f2\u6570\u636e\u3010\u6682\u505c\u3011\u540c\u6b65\u4e2d\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->A0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    const-string p1, "\u5386\u53f2\u6570\u636e\u540c\u6b65\u6210\u529f"

    .line 4
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "\u8fde\u63a5\u6210\u529f\uff0c\u5f00\u59cb\u540c\u6b65\u6570\u636e"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->v0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fde\u63a5\u5931\u8d25 code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->w0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    const-string p1, "\u8fde\u63a5\u5931\u8d25 \u91cd\u8bd5 1 \u6b21\u4ea6\u7136\u5931\u8d25"

    .line 9
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->x0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->z0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8fde\u63a5\u5931\u8d25 connectTryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method

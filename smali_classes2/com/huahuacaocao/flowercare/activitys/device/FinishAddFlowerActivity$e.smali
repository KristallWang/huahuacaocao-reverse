.class public Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f10027c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;I)V

    :goto_0
    return-void
.end method

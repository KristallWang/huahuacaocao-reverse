.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->U(Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->L(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const v0, 0x7f100253

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->G(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const v0, 0x7f1002e9

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->H(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p2, 0xd3

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100254

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->I(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xd4

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->K(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)V

    :goto_0
    return-void
.end method

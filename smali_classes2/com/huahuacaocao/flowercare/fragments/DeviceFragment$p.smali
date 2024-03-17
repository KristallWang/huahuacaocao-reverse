.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->R0(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f100256

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->I(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "startDeviceFragment"

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const-string v0, "bindDevicesEntity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/16 v0, 0x7df

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd4

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12e

    if-ne p2, p1, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/16 v0, 0x7d5

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f100256

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->M(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->f()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->u0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->isLocationServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->I0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Le/d/a/k/a0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const v0, 0x7f10027e

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

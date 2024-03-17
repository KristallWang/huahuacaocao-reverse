.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->z(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->z(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Le/d/a/k/b;->getAbsUrlPX(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->H(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoUrlList"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "photoIndex"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->I(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

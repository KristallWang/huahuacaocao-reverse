.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->H(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Le/d/a/k/i;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->I(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$b;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    const/16 v1, 0x7f6

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

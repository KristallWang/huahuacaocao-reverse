.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->e()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->v(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "http://share.huahuacaocao.net/blist"

    invoke-static {p1, p2}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->u(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "tag"

    const-string v0, "\u610f\u89c1\u6765\u53cd\u9988"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    const/16 v0, 0x7f3

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->t(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "http://app.huahuacaocao.com/help"

    invoke-static {p1, p2}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->r(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->s(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "accounts"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->q(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$g;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

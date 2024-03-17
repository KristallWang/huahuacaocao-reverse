.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPhotoClicked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getPseudo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-string v2, "isMine"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "userId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

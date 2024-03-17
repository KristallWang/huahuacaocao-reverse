.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;I)I

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->t(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

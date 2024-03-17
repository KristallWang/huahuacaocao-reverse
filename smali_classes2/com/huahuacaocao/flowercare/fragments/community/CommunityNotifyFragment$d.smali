.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Le/d/a/e/l/d;->setHas_read(Z)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Le/d/a/c/n/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/d;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "comment"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getCrime_scene_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->B(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "opId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/d/a/e/l/d$c;->getTarget_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "column"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->C(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->D(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Le/d/a/e/l/d$c;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "postId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Le/d/a/e/l/d;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmtUname"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/e/l/d$b;->getOid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmtUid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmtId"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object p1, v2

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

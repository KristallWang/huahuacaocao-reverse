.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/i;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Le/d/a/e/l/i;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/a/k/k;->fatchHtmlContent(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;I)I

    .line 8
    invoke-virtual {p1}, Le/d/a/e/l/i;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "column"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Le/d/a/e/l/i;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    const-class p2, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    const-class p2, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    const-class p2, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->o(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->n(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPhotoClicked(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    .line 2
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "userName"

    const-string v4, "userId"

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/d/a/e/l/d$c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Le/d/a/e/l/d$c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/f;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPhotoClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/e/l/d$b;->fetchOid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v1

    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

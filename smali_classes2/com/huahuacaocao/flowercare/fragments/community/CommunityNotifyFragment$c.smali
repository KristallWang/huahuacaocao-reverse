.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/a;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentPhotoClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/e/l/d$a;->getImg_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->y(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoUrlList"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "photoIndex"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

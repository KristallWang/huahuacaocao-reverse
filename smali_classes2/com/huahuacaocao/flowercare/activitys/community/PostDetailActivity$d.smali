.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentPhotoClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getImg_urls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "photoUrlList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "photoIndex"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/d;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPraiseClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dislike"

    invoke-static {v0, p1, v1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->M(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$g;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "like"

    invoke-static {v0, p1, v1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->M(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$i;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->L(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Le/d/a/k/e;->parseJumpPage(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;)V

    :cond_0
    return-void
.end method

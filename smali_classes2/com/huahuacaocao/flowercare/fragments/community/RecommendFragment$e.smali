.class public Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->P(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->N(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->O(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->P(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->P(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)V

    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;->onDeleteBtnClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->b:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;

    iput p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->b:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    iget p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->a:I

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->b:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->S(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n$a;->b:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->q(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

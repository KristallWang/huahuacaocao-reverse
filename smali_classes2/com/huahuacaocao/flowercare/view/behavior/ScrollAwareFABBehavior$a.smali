.class public Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->c(Landroid/support/design/widget/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;->a:Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;->a:Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;->a:Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;Z)Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior$a;->a:Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;->a(Lcom/huahuacaocao/flowercare/view/behavior/ScrollAwareFABBehavior;Z)Z

    return-void
.end method

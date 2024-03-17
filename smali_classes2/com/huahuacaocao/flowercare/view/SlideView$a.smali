.class public Lcom/huahuacaocao/flowercare/view/SlideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/SlideView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/SlideView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/SlideView;->a(Lcom/huahuacaocao/flowercare/view/SlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/view/SlideView;->b(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/SlideView;->b(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/SlideView;->c(Lcom/huahuacaocao/flowercare/view/SlideView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->d(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->e(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/view/SlideView;->a(Lcom/huahuacaocao/flowercare/view/SlideView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->d(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->e(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->d(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$a;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->e(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

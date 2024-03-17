.class public Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->a:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;

    invoke-interface {p1, p3}, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;->overScrolled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->a:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;->overScrolled(Z)V

    :goto_0
    return-void
.end method

.method public setOnOverScrolledListener(Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->a:Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout$a;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;->b:Landroid/view/ViewGroup;

    return-void
.end method

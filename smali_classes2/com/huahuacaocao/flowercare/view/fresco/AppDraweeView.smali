.class public Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e00df

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public bridge synthetic setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;->setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    return-void
.end method

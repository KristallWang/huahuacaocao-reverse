.class public Landroid/support/design/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final materialCardView:Landroid/support/design/card/MaterialCardView;

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/support/design/card/MaterialCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    return-void
.end method

.method private adjustContentPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private createForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget v2, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    return v0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroid/support/design/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    .line 3
    sget v0, Landroid/support/design/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    .line 5
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->adjustContentPadding()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    .line 2
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    .line 3
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->adjustContentPadding()V

    return-void
.end method

.method public updateForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->createForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

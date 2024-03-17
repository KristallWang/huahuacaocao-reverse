.class public Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040034

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Le/d/a/b$r;->AutoScaleTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->b:F

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    if-lez p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->c:F

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->b:F

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    sub-float v2, v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    add-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/AutoScaleTextView;->c:F

    return-void
.end method

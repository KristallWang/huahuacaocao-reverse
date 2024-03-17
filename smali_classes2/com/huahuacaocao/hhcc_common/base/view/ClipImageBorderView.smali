.class public Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#FFFFFF"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->d:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->e:I

    int-to-float p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->e:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->c:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    const-string v1, "#aa000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->b:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    int-to-float v2, v0

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->b:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->b:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->a:I

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->b:I

    return-void
.end method

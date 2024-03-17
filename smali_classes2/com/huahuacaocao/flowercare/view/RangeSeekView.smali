.class public Lcom/huahuacaocao/flowercare/view/RangeSeekView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;,
        Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Le/d/a/l/g;

.field private G:Le/d/a/l/g;

.field private H:Le/d/a/l/g;

.field private I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[Ljava/lang/CharSequence;

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    .line 4
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->B:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->D:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->d(Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->e()V

    .line 11
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Le/d/a/l/g;

    invoke-direct {v1, p0, p2, p1}, Le/d/a/l/g;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    .line 13
    new-instance v1, Le/d/a/l/g;

    invoke-direct {v1, p0, p2, v0}, Le/d/a/l/g;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    .line 14
    invoke-virtual {v1, p1}, Le/d/a/l/g;->setRightBar(Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Le/d/a/l/g;

    invoke-direct {v0, p0, p2, p1}, Le/d/a/l/g;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    .line 17
    :goto_0
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setRange(FFFI)V

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Le/d/a/l/g;->m(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz p1, :cond_4

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Le/d/a/l/g;->m(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Le/d/a/l/g;->m(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Le/d/a/l/g;->m(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/a/b$r;->RangeSeekView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    const/16 v0, 0xe

    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    const/16 v0, 0x16

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    const/16 v0, 0x12

    const v1, -0xb4269e    # -2.70962E38f

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    const/16 v0, 0x15

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    const/16 v0, 0x13

    const v1, -0x282829

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b:I

    const/16 v0, 0x1b

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->f:I

    const/16 v0, 0x1e

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    const/16 v0, 0x1f

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->d:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->e:I

    .line 16
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g:I

    .line 17
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->getIndicatorHeight()I

    move-result v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getThumbSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v3

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->s:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->getIndicatorHeight()I

    move-result v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getThumbSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v3

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v1}, Le/d/a/l/g;->getIndicatorHeight()I

    move-result v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getIndicatorArrowSize()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getThumbSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->s:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->s:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->t:I

    .line 5
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->B:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->getThumbSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Le/d/a/l/g;->setThumbSize(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    invoke-virtual {v0, v1, v2, v3}, Le/d/a/l/g;->l(III)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->B:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->getThumbSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v2}, Le/d/a/l/g;->getThumbScaleRatio()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Le/d/a/l/g;->setThumbSize(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    invoke-virtual {v0, v1, v2, v3}, Le/d/a/l/g;->l(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public getLeftSeekBar()Le/d/a/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    return-object v0
.end method

.method public getLineBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->t:I

    return v0
.end method

.method public getLineLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->u:I

    return v0
.end method

.method public getLinePaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->w:I

    return v0
.end method

.method public getLineRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->v:I

    return v0
.end method

.method public getLineTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->s:I

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    return v0
.end method

.method public getRangeInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    return v0
.end method

.method public getRangeSeekBarState()[Le/d/a/l/g$c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float/2addr v0, v1

    .line 2
    new-instance v1, Le/d/a/l/g$c;

    invoke-direct {v1}, Le/d/a/l/g$c;-><init>()V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v3, v3, Le/d/a/l/g;->x:F

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    iput v2, v1, Le/d/a/l/g$c;->b:F

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    array-length v7, v3

    if-ge v2, v7, :cond_0

    .line 7
    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le/d/a/l/g$c;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    .line 8
    iput-boolean v6, v1, Le/d/a/l/g$c;->c:Z

    goto :goto_0

    .line 9
    :cond_1
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    if-ne v2, v3, :cond_4

    .line 10
    iput-boolean v6, v1, Le/d/a/l/g$c;->d:Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, v1, Le/d/a/l/g$c;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/d/a/l/g$c;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v2, v2, Le/d/a/l/g;->x:F

    invoke-static {v2, v5}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iput-boolean v6, v1, Le/d/a/l/g$c;->c:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v2, v2, Le/d/a/l/g;->x:F

    invoke-static {v2, v4}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iput-boolean v6, v1, Le/d/a/l/g$c;->d:Z

    .line 16
    :cond_4
    :goto_0
    new-instance v2, Le/d/a/l/g$c;

    invoke-direct {v2}, Le/d/a/l/g$c;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v3, :cond_9

    .line 18
    iget v7, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    iget v3, v3, Le/d/a/l/g;->x:F

    mul-float v0, v0, v3

    add-float/2addr v7, v0

    iput v7, v2, Le/d/a/l/g$c;->b:F

    .line 19
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    if-le v0, v6, :cond_7

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 21
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-ltz v0, :cond_5

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 22
    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le/d/a/l/g$c;->a:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    .line 23
    iput-boolean v6, v2, Le/d/a/l/g$c;->c:Z

    goto :goto_1

    .line 24
    :cond_6
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    if-ne v0, v3, :cond_9

    .line 25
    iput-boolean v6, v2, Le/d/a/l/g$c;->d:Z

    goto :goto_1

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, v2, Le/d/a/l/g$c;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le/d/a/l/g$c;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    iget v0, v0, Le/d/a/l/g;->x:F

    invoke-static {v0, v5}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iput-boolean v6, v2, Le/d/a/l/g$c;->c:Z

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    iget v0, v0, Le/d/a/l/g;->x:F

    invoke-static {v0, v4}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iput-boolean v6, v2, Le/d/a/l/g$c;->d:Z

    :cond_9
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Le/d/a/l/g$c;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    return-object v0
.end method

.method public getRightSeekBar()Le/d/a/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->f:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->h:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b:I

    return v0
.end method

.method public getTickMarkNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    return v0
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->d:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    array-length v0, v0

    sub-int/2addr v0, v2

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v7, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_2

    .line 8
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->f:I

    if-ne v6, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v6

    mul-int v7, v4, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v6

    mul-int v8, v4, v3

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v6

    mul-int v7, v4, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v8

    .line 14
    aget-object v9, v8, v0

    iget v9, v9, Le/d/a/l/g$c;->b:F

    invoke-static {v6, v9}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    aget-object v8, v8, v2

    iget v8, v8, Le/d/a/l/g$c;->b:F

    invoke-static {v6, v8}, Le/d/a/k/r;->compareFloat(FF)I

    move-result v8

    if-eq v8, v2, :cond_3

    iget v8, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    if-ne v8, v1, :cond_3

    .line 15
    iget-object v8, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v9, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->h:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v9, v9

    iget v10, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float/2addr v6, v10

    mul-float v9, v9, v6

    iget v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    sub-float/2addr v6, v10

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v7

    sub-float v6, v8, v6

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v7

    iget v8, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 19
    iget-object v8, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->D:Landroid/graphics/RectF;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v4, v3, Le/d/a/l/g;->t:I

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbSize()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v5, v5, Le/d/a/l/g;->x:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    iget v4, v3, Le/d/a/l/g;->t:I

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbSize()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v1, v4

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    iget v4, v4, Le/d/a/l/g;->x:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v4, v3, Le/d/a/l/g;->t:I

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbSize()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v4, v3, Le/d/a/l/g;->t:I

    invoke-virtual {v3}, Le/d/a/l/g;->getThumbSize()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    int-to-float v1, v4

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v4, v4, Le/d/a/l/g;->x:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->getIndicatorShowMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, p1}, Le/d/a/l/g;->c(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Le/d/a/l/g;->getIndicatorShowMode()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v0, p1}, Le/d/a/l/g;->c(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->a:F

    .line 4
    iget v1, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->b:F

    .line 5
    iget v2, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->c:F

    .line 6
    iget v3, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->d:I

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setRange(FFFI)V

    .line 8
    iget v0, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->e:F

    .line 9
    iget p1, p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->f:F

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setValue(FF)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    invoke-direct {v1, p0, v0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    iput v0, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->a:F

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    iput v0, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->b:F

    .line 5
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    iput v0, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->c:F

    .line 6
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    iput v0, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    iget v2, v2, Le/d/a/l/g$c;->b:F

    iput v2, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->e:F

    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    iget v0, v0, Le/d/a/l/g$c;->b:F

    iput v0, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->f:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {p2}, Le/d/a/l/g;->getThumbSize()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->u:I

    sub-int p2, p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->v:I

    .line 4
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->u:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {p3}, Le/d/a/l/g;->getThumbSize()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    .line 5
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->v:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->w:I

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineRight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result p3

    iget p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    invoke-virtual {p1, p2, p3, p4}, Le/d/a/l/g;->l(III)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineBottom()I

    move-result p3

    iget p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    invoke-virtual {p1, p2, p3, p4}, Le/d/a/l/g;->l(III)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_1c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-ne v0, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-ne v0, v3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g()V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    aget-object v4, v0, v2

    iget v4, v4, Le/d/a/l/g$c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Le/d/a/l/g$c;->b:F

    invoke-interface {v3, p0, v4, v0, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_6
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a(Z)V

    goto/16 :goto_e

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v4, v4, Le/d/a/l/g;->x:F

    iget v3, v3, Le/d/a/l/g;->x:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    .line 18
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v3}, Le/d/a/l/g;->materialRestore()V

    .line 19
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v3, :cond_9

    .line 20
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, p0, v4}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onStopTrackingTouch(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Z)V

    .line 21
    :cond_9
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->x:F

    .line 22
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    iget v4, v3, Le/d/a/l/g;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v6

    :goto_2
    iput v4, v3, Le/d/a/l/g;->y:F

    .line 23
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-ne v3, v4, :cond_12

    .line 24
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    const/4 v4, 0x0

    if-le v3, v1, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v5

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    div-float v4, v0, v3

    .line 27
    :goto_3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v3, :cond_c

    .line 29
    iget v3, v3, Le/d/a/l/g;->x:F

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_4

    .line 30
    :cond_c
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_4
    int-to-float v4, v0

    .line 31
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    :goto_5
    mul-float v4, v4, v5

    .line 32
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->o:I

    sub-int v5, v3, v5

    if-le v0, v5, :cond_11

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_d

    goto :goto_7

    :cond_d
    int-to-float v4, v0

    .line 33
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v5

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    div-float v4, v0, v3

    .line 36
    :goto_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_10

    .line 37
    iget v0, v0, Le/d/a/l/g;->x:F

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->z:F

    sub-float v5, v0, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_11

    sub-float v4, v0, v3

    goto :goto_7

    .line 38
    :cond_10
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->z:F

    sub-float v3, v5, v0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_11

    sub-float v4, v5, v0

    .line 39
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, v4}, Le/d/a/l/g;->o(F)V

    .line 40
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, v1}, Le/d/a/l/g;->n(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_c

    .line 43
    :cond_12
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-ne v3, v4, :cond_19

    .line 44
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    if-le v3, v1, :cond_15

    .line 45
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_13

    goto :goto_8

    .line 46
    :cond_13
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v5

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    div-float v5, v0, v3

    .line 47
    :goto_8
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v3, v3, Le/d/a/l/g;->x:F

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v0

    .line 49
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    mul-float v4, v4, v5

    .line 50
    :goto_9
    iget v5, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->o:I

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 51
    iget v6, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    iget v7, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    goto :goto_b

    .line 52
    :cond_14
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    mul-float v4, v4, v5

    goto :goto_9

    .line 53
    :cond_15
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_16

    goto :goto_a

    .line 54
    :cond_16
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v5

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    int-to-float v3, v3

    div-float v5, v0, v3

    .line 55
    :goto_a
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v0, v0, Le/d/a/l/g;->x:F

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->z:F

    add-float v4, v0, v3

    cmpg-float v4, v5, v4

    if-gez v4, :cond_17

    add-float v4, v0, v3

    goto :goto_b

    :cond_17
    move v4, v5

    .line 56
    :cond_18
    :goto_b
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v0, v4}, Le/d/a/l/g;->o(F)V

    .line 57
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {v0, v1}, Le/d/a/l/g;->n(Z)V

    .line 58
    :cond_19
    :goto_c
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_1a

    .line 59
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    aget-object v2, v0, v2

    iget v2, v2, Le/d/a/l/g$c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Le/d/a/l/g$c;->b:F

    invoke-interface {v3, p0, v2, v0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V

    .line 61
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    :cond_1b
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a(Z)V

    goto :goto_e

    .line 65
    :cond_1c
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_1d

    .line 66
    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 67
    :cond_1d
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {v0, v2}, Le/d/a/l/g;->n(Z)V

    .line 68
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    invoke-virtual {v0}, Le/d/a/l/g;->materialRestore()V

    .line 69
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g()V

    .line 70
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_1e

    .line 71
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    aget-object v4, v0, v2

    iget v4, v4, Le/d/a/l/g$c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Le/d/a/l/g$c;->b:F

    invoke-interface {v3, p0, v4, v0, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V

    .line 73
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    :cond_1f
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_21

    .line 76
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-ne v3, v4, :cond_20

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0, p0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onStopTrackingTouch(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Z)V

    .line 77
    :cond_21
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a(Z)V

    .line 78
    :goto_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 79
    :cond_22
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->x:F

    .line 80
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Le/d/a/l/g;->touchOnBar(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 81
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    :goto_f
    const/4 p1, 0x1

    goto :goto_10

    .line 82
    :cond_23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Le/d/a/l/g;->touchOnBar(FF)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 83
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    goto :goto_f

    :cond_24
    const/4 p1, 0x0

    .line 84
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :cond_25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_27

    .line 87
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->H:Le/d/a/l/g;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-ne v3, v4, :cond_26

    const/4 v2, 0x1

    :cond_26
    invoke-interface {v0, p0, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onStartTrackingTouch(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Z)V

    .line 88
    :cond_27
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a(Z)V

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->A:Z

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorText(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/d/a/l/g;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLineBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->t:I

    return-void
.end method

.method public setLineLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->u:I

    return-void
.end method

.method public setLineRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->v:I

    return-void
.end method

.method public setLineTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->s:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->r:I

    return-void
.end method

.method public setOnRangeChangedListener(Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    return-void
.end method

.method public setProgressColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->k:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->l:I

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->m:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->j:F

    return-void
.end method

.method public setRange(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setRange(FFFI)V

    return-void
.end method

.method public setRange(FFF)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setRange(FFFI)V

    return-void
.end method

.method public setRange(FFFI)V
    .locals 4

    cmpg-float v0, p2, p1

    if-lez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_9

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_8

    const/4 v1, 0x1

    if-lt p4, v1, :cond_7

    .line 3
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    .line 4
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    .line 5
    iput p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    .line 6
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->y:F

    .line 7
    iput p3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    .line 8
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->z:F

    div-float v2, p3, p1

    rem-float v3, p3, p1

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->o:I

    if-le p4, v1, :cond_3

    .line 9
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz p3, :cond_2

    .line 10
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v1, p4, Le/d/a/l/g;->x:F

    int-to-float v3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_1

    int-to-float p2, v2

    mul-float p2, p2, p1

    add-float/2addr p2, v1

    iget v3, p3, Le/d/a/l/g;->x:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    int-to-float p2, v2

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    .line 11
    iput v1, p3, Le/d/a/l/g;->x:F

    goto/16 :goto_1

    .line 12
    :cond_1
    iget p2, p3, Le/d/a/l/g;->x:F

    int-to-float p3, v2

    mul-float p3, p3, p1

    sub-float p3, p2, p3

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    int-to-float p3, v2

    mul-float p3, p3, p1

    sub-float p3, p2, p3

    cmpg-float p3, p3, v1

    if-gez p3, :cond_6

    int-to-float p3, v2

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    .line 13
    iput p2, p4, Le/d/a/l/g;->x:F

    goto :goto_1

    :cond_2
    int-to-float p3, v2

    mul-float p3, p3, p1

    sub-float p3, p2, p3

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    int-to-float p3, v2

    mul-float p3, p3, p1

    sub-float p3, p2, p3

    .line 14
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v0, p4, Le/d/a/l/g;->x:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_6

    int-to-float p3, v2

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    .line 15
    iput p2, p4, Le/d/a/l/g;->x:F

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz p1, :cond_5

    .line 17
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v1, p4, Le/d/a/l/g;->x:F

    add-float v2, v1, p3

    cmpg-float p2, v2, p2

    if-gtz p2, :cond_4

    add-float p2, v1, p3

    iget v2, p1, Le/d/a/l/g;->x:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    add-float/2addr v1, p3

    .line 18
    iput v1, p1, Le/d/a/l/g;->x:F

    goto :goto_1

    .line 19
    :cond_4
    iget p1, p1, Le/d/a/l/g;->x:F

    sub-float p2, p1, p3

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    sub-float p2, p1, p3

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    sub-float/2addr p1, p3

    .line 20
    iput p1, p4, Le/d/a/l/g;->x:F

    goto :goto_1

    :cond_5
    sub-float p1, p2, p3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    sub-float p1, p2, p3

    .line 21
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v0, p4, Le/d/a/l/g;->x:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    sub-float/2addr p2, p3

    .line 22
    iput p2, p4, Le/d/a/l/g;->x:F

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setRange() tickMarkNumber must be greater than 1 ! #tickMarkNumber:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRange() interval must be less than (max - min) ! #interval:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRange() interval must be greater than zero ! #interval:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() max must be greater than min ! #max:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setRangeInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->a:I

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->f:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->h:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->b:I

    return-void
.end method

.method public setTickMarkNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->i:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->g:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->d:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->e:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->setValue(FF)V

    return-void
.end method

.method public setValue(FF)V
    .locals 4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v0, p2, p1

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float p1, p2, v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_6

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->q:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_5

    sub-float/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    int-to-float v2, v2

    div-float v2, v1, v2

    float-to-int v2, v2

    sub-float v0, p1, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Le/d/a/l/g;->x:F

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_3

    .line 11
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Le/d/a/l/g;->x:F

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The current value must be at the equal point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->F:Le/d/a/l/g;

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Le/d/a/l/g;->x:F

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->G:Le/d/a/l/g;

    if-eqz v0, :cond_3

    .line 15
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->p:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Le/d/a/l/g;->x:F

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->I:Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$b;->onRangeChanged(Lcom/huahuacaocao/flowercare/view/RangeSeekView;FFZ)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " #preset max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

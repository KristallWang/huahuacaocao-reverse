.class public Le/d/a/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/l/g$c;
    }
.end annotation


# static fields
.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Path;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Paint;

.field private N:Ljava/text/DecimalFormat;

.field private O:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/d/a/l/g;->y:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/d/a/l/g;->G:Z

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    .line 9
    iput-boolean p3, p0, Le/d/a/l/g;->A:Z

    .line 10
    invoke-direct {p0, p2}, Le/d/a/l/g;->i(Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Le/d/a/l/g;->k()V

    .line 12
    invoke-direct {p0}, Le/d/a/l/g;->j()V

    return-void
.end method

.method public static synthetic a(Le/d/a/l/g;)Lcom/huahuacaocao/flowercare/view/RangeSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    iget v1, p0, Le/d/a/l/g;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Le/d/a/l/g;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Le/d/a/l/g;->l:I

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Le/d/a/l/g;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v2, p0, Le/d/a/l/g;->q:I

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v4, p0, Le/d/a/l/g;->w:I

    iget v5, p0, Le/d/a/l/g;->b:I

    sub-int v6, v4, v5

    sub-int/2addr v6, v2

    iget v7, p0, Le/d/a/l/g;->d:I

    sub-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    .line 7
    iput v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    .line 8
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v1, p0, Le/d/a/l/g;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 10
    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    .line 11
    iget v2, p0, Le/d/a/l/g;->f:I

    sub-int v3, v1, v2

    sub-int v5, v4, v2

    add-int/2addr v2, v1

    .line 12
    iget-object v6, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v6, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v1, p0, Le/d/a/l/g;->J:Landroid/graphics/Path;

    iget-object v2, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Le/d/a/l/g;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    :cond_2
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 21
    iget-object v3, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Le/d/a/l/g;->s:I

    int-to-float v4, v4

    iget v5, p0, Le/d/a/l/g;->x:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 22
    iget-object v4, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Le/d/a/l/g;->s:I

    int-to-float v5, v5

    iget v6, p0, Le/d/a/l/g;->x:F

    sub-float/2addr v2, v6

    mul-float v5, v5, v2

    float-to-int v2, v5

    sub-int/2addr v4, v2

    iget-object v2, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLinePaddingRight()I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    if-lez v3, :cond_3

    .line 23
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    .line 25
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 27
    :cond_4
    :goto_1
    iget-object v1, p0, Le/d/a/l/g;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 28
    iget-object v2, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2}, Le/d/a/k/r;->drawNinePath(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 29
    :cond_5
    iget v1, p0, Le/d/a/l/g;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Le/d/a/l/g;->i:F

    iget-object v3, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget-object v2, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    :goto_2
    iget v1, p0, Le/d/a/l/g;->k:I

    if-lez v1, :cond_7

    .line 33
    iget-object v0, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 34
    :cond_7
    iget v1, p0, Le/d/a/l/g;->l:I

    if-lez v1, :cond_8

    .line 35
    iget-object v0, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 36
    :cond_8
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 37
    :goto_3
    iget v1, p0, Le/d/a/l/g;->m:I

    if-lez v1, :cond_9

    .line 38
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Le/d/a/l/g;->m:I

    add-int/2addr v1, v2

    goto :goto_4

    .line 39
    :cond_9
    iget v1, p0, Le/d/a/l/g;->n:I

    if-lez v1, :cond_a

    .line 40
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Le/d/a/l/g;->n:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 41
    :cond_a
    iget-object v1, p0, Le/d/a/l/g;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Le/d/a/l/g;->b:I

    iget-object v3, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 42
    :goto_4
    iget-object v2, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    iget v3, p0, Le/d/a/l/g;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Le/d/a/l/g;->G:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v3

    iget-object v4, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getProgressHeight()I

    move-result v4

    iget v5, p0, Le/d/a/l/g;->q:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/a/l/g;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getLineTop()I

    move-result v3

    iget-object v4, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getProgressHeight()I

    move-result v4

    iget v5, p0, Le/d/a/l/g;->q:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/a/b$r;->RangeSeekView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->d:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->e:I

    const/16 v0, 0xa

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->a:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->b:I

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->c:I

    const/16 v0, 0xc

    .line 7
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->g:I

    const/16 v0, 0xb

    const/4 v4, -0x1

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->h:I

    .line 9
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060096

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->j:I

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->k:I

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->l:I

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->m:I

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->n:I

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->f:I

    const/16 v0, 0x17

    const v3, 0x7f08017f

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->o:I

    const/16 v0, 0x18

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Le/d/a/l/g;->p:I

    const/16 v0, 0x1a

    .line 17
    invoke-direct {p0}, Le/d/a/l/g;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Le/d/a/k/r;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/g;->q:I

    const/16 v0, 0x19

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Le/d/a/l/g;->r:F

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Le/d/a/l/g;->i:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->e:I

    invoke-virtual {p0, v0}, Le/d/a/l/g;->setIndicatorDrawableId(I)V

    .line 2
    iget v0, p0, Le/d/a/l/g;->o:I

    invoke-virtual {p0, v0}, Le/d/a/l/g;->setThumbDrawableId(I)V

    .line 3
    iget v0, p0, Le/d/a/l/g;->p:I

    invoke-virtual {p0, v0}, Le/d/a/l/g;->setThumbInactivatedDrawableId(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Le/d/a/l/g;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Le/d/a/l/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if you want to show indicator, the indicatorHeight must > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Le/d/a/l/g;->f:I

    if-gtz v0, :cond_2

    .line 4
    iget v0, p0, Le/d/a/l/g;->q:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/d/a/l/g;->f:I

    :cond_2
    return-void
.end method


# virtual methods
.method public b(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Le/d/a/l/g;->s:I

    int-to-float v0, v0

    iget v1, p0, Le/d/a/l/g;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Le/d/a/l/g;->t:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Le/d/a/l/g;->u:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Le/d/a/l/g;->v:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Le/d/a/l/g;->w:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Le/d/a/l/g;->s:I

    int-to-float v0, v0

    iget v1, p0, Le/d/a/l/g;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Le/d/a/l/g;->H:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView;->getRangeSeekBarState()[Le/d/a/l/g$c;

    move-result-object v0

    .line 5
    iget-object v2, p0, Le/d/a/l/g;->F:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Le/d/a/l/g;->A:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Le/d/a/l/g;->N:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_0

    .line 8
    aget-object v0, v0, v5

    iget v0, v0, Le/d/a/l/g$c;->b:F

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, v0, v5

    iget-object v2, v0, Le/d/a/l/g$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Le/d/a/l/g;->N:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_2

    .line 11
    aget-object v0, v0, v4

    iget v0, v0, Le/d/a/l/g$c;->b:F

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    aget-object v0, v0, v4

    iget-object v2, v0, Le/d/a/l/g$c;->a:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Le/d/a/l/g;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_4
    iget-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    iget v3, p0, Le/d/a/l/g;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Le/d/a/l/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget v0, p0, Le/d/a/l/g;->t:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget v0, p0, Le/d/a/l/g;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0, v4}, Le/d/a/l/g;->n(Z)V

    .line 20
    :cond_5
    iget-boolean v0, p0, Le/d/a/l/g;->z:Z

    if-eqz v0, :cond_6

    .line 21
    invoke-direct {p0, p1, v2}, Le/d/a/l/g;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Le/d/a/l/g;->e(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/l/g;->G:Z

    return v0
.end method

.method public getIndicatorArrowSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->f:I

    return v0
.end method

.method public getIndicatorBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->j:I

    return v0
.end method

.method public getIndicatorDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->e:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->b:I

    return v0
.end method

.method public getIndicatorMargin()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->d:I

    return v0
.end method

.method public getIndicatorPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->n:I

    return v0
.end method

.method public getIndicatorPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->k:I

    return v0
.end method

.method public getIndicatorPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->l:I

    return v0
.end method

.method public getIndicatorPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->m:I

    return v0
.end method

.method public getIndicatorShowMode()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->a:I

    return v0
.end method

.method public getIndicatorTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->h:I

    return v0
.end method

.method public getIndicatorTextDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->N:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public getIndicatorTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->g:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->c:I

    return v0
.end method

.method public getThumbDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->o:I

    return v0
.end method

.method public getThumbInactivatedDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->p:I

    return v0
.end method

.method public getThumbScaleRatio()F
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->r:F

    return v0
.end method

.method public getThumbSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/l/g;->q:I

    return v0
.end method

.method public isRightBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/l/g;->O:Z

    return v0
.end method

.method public l(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/d/a/l/g;->k()V

    .line 2
    invoke-direct {p0}, Le/d/a/l/g;->j()V

    .line 3
    iget v0, p0, Le/d/a/l/g;->q:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    iput v1, p0, Le/d/a/l/g;->v:I

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr p2, v1

    iput p2, p0, Le/d/a/l/g;->w:I

    .line 5
    iput p3, p0, Le/d/a/l/g;->s:I

    .line 6
    iget-boolean p2, p0, Le/d/a/l/g;->O:Z

    if-eqz p2, :cond_0

    .line 7
    div-int/lit8 p2, v0, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Le/d/a/l/g;->t:I

    .line 8
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Le/d/a/l/g;->u:I

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 p2, v0, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Le/d/a/l/g;->t:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Le/d/a/l/g;->u:I

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/l/g;->G:Z

    return-void
.end method

.method public materialRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Le/d/a/l/g;->y:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/g;->E:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Le/d/a/l/g$a;

    invoke-direct {v1, p0}, Le/d/a/l/g$a;-><init>(Le/d/a/l/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Le/d/a/l/g;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Le/d/a/l/g$b;

    invoke-direct {v1, p0}, Le/d/a/l/g$b;-><init>(Le/d/a/l/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Le/d/a/l/g;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget v0, p0, Le/d/a/l/g;->a:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/d/a/l/g;->z:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/d/a/l/g;->z:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p1, p0, Le/d/a/l/g;->z:Z

    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Le/d/a/l/g;->x:F

    return-void
.end method

.method public setIndicatorArrowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->f:I

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->j:I

    return-void
.end method

.method public setIndicatorDrawableId(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Le/d/a/l/g;->e:I

    .line 2
    invoke-direct {p0}, Le/d/a/l/g;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/g;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->b:I

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->d:I

    return-void
.end method

.method public setIndicatorPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->n:I

    return-void
.end method

.method public setIndicatorPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->k:I

    return-void
.end method

.method public setIndicatorPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->l:I

    return-void
.end method

.method public setIndicatorPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->m:I

    return-void
.end method

.method public setIndicatorShowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->a:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/g;->F:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->h:I

    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/d/a/l/g;->N:Ljava/text/DecimalFormat;

    return-void
.end method

.method public setIndicatorTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->g:I

    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/g;->I:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->c:I

    return-void
.end method

.method public setRightBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/l/g;->O:Z

    return-void
.end method

.method public setThumbDrawableId(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/d/a/l/g;->h()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Le/d/a/l/g;->o:I

    .line 3
    iget v0, p0, Le/d/a/l/g;->q:I

    invoke-direct {p0}, Le/d/a/l/g;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Le/d/a/k/r;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/g;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setThumbInactivatedDrawableId(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/d/a/l/g;->h()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Le/d/a/l/g;->p:I

    .line 3
    iget v0, p0, Le/d/a/l/g;->q:I

    invoke-direct {p0}, Le/d/a/l/g;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Le/d/a/k/r;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/g;->C:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setThumbSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/l/g;->q:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/g;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public touchOnBar(FF)Z
    .locals 6

    .line 1
    iget v0, p0, Le/d/a/l/g;->s:I

    int-to-float v0, v0

    iget v1, p0, Le/d/a/l/g;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    .line 3
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    .line 4
    iget-boolean v3, p0, Le/d/a/l/g;->O:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget v3, p0, Le/d/a/l/g;->t:I

    add-int v5, v3, v0

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    add-int/2addr v3, v0

    iget v0, p0, Le/d/a/l/g;->q:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Le/d/a/l/g;->v:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p1, p0, Le/d/a/l/g;->w:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v4

    .line 6
    :cond_0
    iget v3, p0, Le/d/a/l/g;->t:I

    add-int v5, v3, v0

    int-to-float v5, v5

    sub-float/2addr v5, v1

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_1

    add-int/2addr v3, v0

    iget v0, p0, Le/d/a/l/g;->q:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Le/d/a/l/g;->v:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p1, p0, Le/d/a/l/g;->w:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

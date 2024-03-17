.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ld/a/a/e;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 5
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    .line 6
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 7
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    .line 8
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    .line 9
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    .line 10
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k()V

    .line 11
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l()V

    .line 12
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    return p0
.end method

.method public static synthetic b(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    return p1
.end method

.method public static synthetic c(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    return p0
.end method

.method public static synthetic d(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    return p1
.end method

.method public static synthetic e(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Ld/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Ld/a/a/e;

    return-object p0
.end method

.method public static synthetic f(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    return p0
.end method

.method public static synthetic g(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    return p1
.end method

.method public static synthetic h(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o()V

    return-void
.end method

.method public static synthetic i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    return p0
.end method

.method public static synthetic j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    return p1
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i:I

    .line 3
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    int-to-float v0, v0

    const v1, 0x4019999a    # 2.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 7
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 10
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    .line 13
    iput v2, v1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canChangeToRefreshing()Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    int-to-float v1, v1

    const v2, 0x3f7ae148    # 0.98f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    float-to-double v4, v0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v0, v3

    mul-float v1, v1, v0

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v5, v3

    iget-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v10, v4, v6

    .line 17
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    div-int/lit8 v6, v6, 0x8

    int-to-float v6, v6

    sub-float v6, v0, v6

    sub-float/2addr v0, v1

    iget-object v7, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v9, v7

    move-object v3, v4

    move v4, v6

    move v6, v0

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    iget-object v7, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->b:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->left:F

    add-float v8, v12, v1

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    div-int/lit8 v2, v1, 0x8

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float v13, v11, v0

    move v9, v10

    move v10, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j:I

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->n()V

    return-void
.end method

.method public setMoveYDistance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRotateImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStickinessColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStickinessRefreshViewHolder(Ld/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Ld/a/a/e;

    return-void
.end method

.method public smoothToIdle()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Ld/a/a/e;

    invoke-virtual {v1}, Ld/a/a/d;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$d;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$d;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$e;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$e;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startRefreshing()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a:Ld/a/a/e;

    invoke-virtual {v1}, Ld/a/a/d;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$a;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->l:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

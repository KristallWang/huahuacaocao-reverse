.class public Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final A:I = -0x1000000

.field private static final B:I = 0x0

.field private static final C:Z = false

.field private static final v:Landroid/widget/ImageView$ScaleType;

.field private static final w:Landroid/graphics/Bitmap$Config;

.field private static final x:I = 0x2

.field private static final y:I

.field private static final z:I


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/BitmapShader;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    .line 10
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 21
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    .line 23
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    .line 25
    sget-object v3, Le/d/b/b$q;->CircleImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Le/d/b/b$q;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    .line 27
    sget p2, Le/d/b/b$q;->CircleImageView_civ_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->q:F

    .line 28
    sget p2, Le/d/b/b$q;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    .line 29
    sget p2, Le/d/b/b$q;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->u:Z

    .line 30
    sget p2, Le/d/b/b$q;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    .line 31
    sget p2, Le/d/b/b$q;->CircleImageView_civ_style_circle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->w:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->s:Z

    .line 3
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->t:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->t:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->l:Landroid/graphics/BitmapShader;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->n:I

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->m:I

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->p:F

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->u:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->o:F

    .line 24
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->n:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->m:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->l:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getmRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->q:F

    return v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->u:Z

    return v0
.end method

.method public ismStyleCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->o:F

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->o:F

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->p:F

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->q:F

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->q:F

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->g:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->h:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->r:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->r:Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->i:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->v:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setmRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->q:F

    return-void
.end method

.method public setmStyleCircle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/CircleImageView;->c()V

    return-void
.end method

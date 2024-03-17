.class public Le/d/a/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:F = 50.0f

.field private static final g:F = 3.0f

.field private static final h:F = 2.5f

.field private static final i:I = -0x111112

.field private static final j:I = 0x0

.field private static final k:F = 180.0f

.field private static final l:F = 270.0f

.field private static final m:F = 0.0f

.field private static final n:F = 90.0f

.field private static final o:F = 90.0f

.field private static p:Landroid/content/Context;

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Bitmap;

.field private e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le/d/a/k/g;->p:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Le/d/a/k/g;->q:I

    .line 3
    sget-object v0, Le/d/a/k/g;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Le/d/a/k/g;->r:I

    .line 4
    sget-object v0, Le/d/a/k/g;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Le/d/a/k/g;->s:I

    .line 5
    sget-object v0, Le/d/a/k/g;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Le/d/a/k/g;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    .line 3
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Le/d/a/k/g;->e:F

    .line 4
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    add-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    sub-float v1, v0, v1

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    float-to-int v0, v0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/d/a/k/g;->d:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Le/d/a/k/g;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Le/d/a/k/g;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(I)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    sget v0, Le/d/a/k/g;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    sget v0, Le/d/a/k/g;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    sget v0, Le/d/a/k/g;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    sget v0, Le/d/a/k/g;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 7

    const v0, -0x111112

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Le/d/a/k/g;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Le/d/a/k/g;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Le/d/a/k/g;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createColorCircle([I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Le/d/a/k/g;->c(I)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Le/d/a/k/g;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-direct {p0, v0}, Le/d/a/k/g;->a(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Le/d/a/k/g;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.class public Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private F:Landroid/view/GestureDetector;

.field private G:I

.field private H:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Le/d/a/l/o/a;

.field public e:Landroid/content/Context;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->G:I

    return p0
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->e()V

    .line 16
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v2, v0

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    mul-float v2, v2, v3

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->v:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->x:I

    mul-int/lit8 v4, v2, 0x2

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->w:I

    int-to-double v8, v2

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-int v2, v8

    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->y:I

    int-to-float v2, v4

    int-to-float v5, v0

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->r:I

    int-to-float v2, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->s:I

    .line 21
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->j:I

    const v1, -0x505051

    .line 2
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->m:I

    const v1, -0xcececf

    .line 3
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->n:I

    const v1, -0x3a3a3b

    .line 4
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    const/4 v2, 0x7

    .line 8
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->v:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->B:F

    .line 10
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->C:F

    .line 11
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->D:F

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    .line 13
    new-instance v2, Le/d/a/l/o/d;

    invoke-direct {v2, p0}, Le/d/a/l/o/d;-><init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 14
    new-instance v2, Le/d/a/l/o/f;

    invoke-direct {v2, p0}, Le/d/a/l/o/f;-><init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->e:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {p0, v2}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->setTextSize(F)V

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    :cond_0
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->H:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->F:Landroid/view/GestureDetector;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->k:I

    if-le v3, v4, :cond_0

    .line 7
    iput v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->k:I

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const-string v5, "\u661f\u671f"

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 10
    iget v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    if-le v3, v4, :cond_1

    .line 11
    iput v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    rem-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->cancelFuture()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le/d/a/l/o/e;

    invoke-direct {v2, p0, v0}, Le/d/a/l/o/e;-><init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->E:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static h(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f()V

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->d:Le/d/a/l/o/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/d/a/l/o/b;

    invoke-direct {v0, p0}, Le/d/a/l/o/b;-><init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->cancelFuture()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/d/a/l/o/c;

    invoke-direct {v1, p0, p1}, Le/d/a/l/o/c;-><init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;F)V

    const/16 p1, 0x14

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->E:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final getSelectedItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->G:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->v:I

    new-array v8, v2, [Ljava/lang/String;

    .line 4
    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->A:I

    .line 5
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    .line 6
    iget-boolean v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    const/4 v9, 0x0

    if-nez v1, :cond_2

    if-gez v3, :cond_1

    .line 7
    iput v9, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    .line 8
    :cond_1
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    goto :goto_0

    :cond_2
    if-gez v3, :cond_3

    .line 10
    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    .line 11
    :cond_3
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 12
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    .line 13
    :cond_4
    :goto_0
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    rem-float/2addr v1, v2

    float-to-int v10, v1

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->v:I

    if-ge v1, v2, :cond_a

    .line 15
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 16
    iget-boolean v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    if-eqz v2, :cond_7

    if-gez v3, :cond_5

    .line 17
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v3, v2

    .line 18
    :cond_5
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_6

    .line 19
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v3, v2

    .line 20
    :cond_6
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v1

    goto :goto_2

    :cond_7
    const-string v2, ""

    if-gez v3, :cond_8

    .line 21
    aput-object v2, v8, v1

    goto :goto_2

    .line 22
    :cond_8
    iget-object v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_9

    .line 23
    aput-object v2, v8, v1

    goto :goto_2

    .line 24
    :cond_9
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_a
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->k:I

    sub-int v2, v1, v2

    div-int/lit8 v11, v2, 0x2

    const/4 v2, 0x0

    .line 26
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->r:I

    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v3

    iget-object v12, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->s:I

    int-to-float v3, v1

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 28
    :goto_3
    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->v:I

    if-ge v1, v2, :cond_10

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v2, v2

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    mul-float v2, v2, v3

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v4, v10

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget v12, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->x:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v12

    const-wide v12, 0x4056800000000000L    # 90.0

    div-double v5, v3, v5

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v14

    sub-double/2addr v12, v5

    double-to-float v5, v12

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_f

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_b

    goto/16 :goto_5

    .line 32
    :cond_b
    iget v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->y:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    iget v14, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->y:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget v14, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    sub-double/2addr v5, v12

    double-to-int v5, v5

    const/4 v6, 0x0

    int-to-float v12, v5

    .line 33
    invoke-virtual {v7, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->r:I

    if-gt v5, v3, :cond_c

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    add-int/2addr v4, v5

    if-lt v4, v3, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->r:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v9, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    aget-object v3, v8, v1

    int-to-float v4, v11

    iget v6, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v6, v6

    iget-object v12, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->r:I

    sub-int/2addr v3, v5

    iget v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    float-to-int v2, v2

    invoke-virtual {v7, v9, v3, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    aget-object v2, v8, v1

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 44
    :cond_c
    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->s:I

    if-gt v5, v4, :cond_d

    iget v6, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_d

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->s:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v9, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    aget-object v3, v8, v1

    int-to-float v4, v11

    iget v6, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v6, v6

    iget-object v12, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->s:I

    sub-int/2addr v3, v5

    iget v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    float-to-int v2, v2

    invoke-virtual {v7, v9, v3, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 51
    aget-object v2, v8, v1

    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_d
    if-lt v5, v3, :cond_e

    .line 53
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    add-int/2addr v3, v5

    if-gt v3, v4, :cond_e

    .line 54
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    float-to-int v2, v2

    invoke-virtual {v7, v9, v9, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    aget-object v2, v8, v1

    int-to-float v3, v11

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    iget-object v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    aget-object v3, v8, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->G:I

    goto :goto_4

    .line 57
    :cond_e
    iget v3, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    float-to-int v2, v2

    invoke-virtual {v7, v9, v9, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    aget-object v2, v8, v1

    int-to-float v3, v11

    iget v4, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 60
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 61
    :cond_10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->z:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->C:F

    .line 5
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->B:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->D:F

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->B:F

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    .line 8
    iget-boolean v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    if-nez v2, :cond_3

    .line 9
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 10
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->B:F

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 14
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    if-lt v2, v0, :cond_4

    .line 15
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->f()V

    :cond_5
    return v1
.end method

.method public final setArrayList(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInitPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    return-void
.end method

.method public final setListener(Le/d/a/l/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->d:Le/d/a/l/o/a;

    return-void
.end method

.method public final setNotLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->j:I

    :cond_0
    return-void
.end method

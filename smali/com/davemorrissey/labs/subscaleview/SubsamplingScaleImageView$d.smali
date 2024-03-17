.class public final Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

.field public final synthetic j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    .line 18
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    .line 20
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 21
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    .line 27
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    .line 28
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    .line 29
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 30
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    .line 36
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    .line 38
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 39
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    .line 11
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 12
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    return-object p0
.end method

.method private d(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a:F

    invoke-static {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)F

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v3, v5, v4, v2, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b:Landroid/graphics/PointF;

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    .line 9
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;F)F

    .line 10
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;F)F

    .line 11
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;J)J

    .line 12
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->z(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->t(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 15
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->p(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->r(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    iget-wide v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    invoke-static {v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;J)J

    .line 18
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Z)Z

    .line 19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;I)I

    .line 20
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f:I

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->v(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;I)I

    .line 21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;J)J

    .line 22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    invoke-static {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    .line 23
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 24
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v3

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 26
    new-instance v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v2, v4, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V

    .line 27
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;)V

    .line 28
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    invoke-static {v2, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->r(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d:J

    return-object p0
.end method

.method public withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g:Z

    return-object p0
.end method

.method public withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    return-object p0
.end method

.class public Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->h:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->i:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->j:I

    .line 5
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->k:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    return-object p0
.end method

.method public static synthetic d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;

    return-object p1
.end method

.method public static synthetic e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->l:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->l:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->h:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->h:J

    return-wide p1
.end method

.method public static synthetic i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->j:I

    return p1
.end method

.method public static synthetic k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->a:F

    return p0
.end method

.method public static synthetic l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->a:F

    return p1
.end method

.method public static synthetic m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->b:F

    return p0
.end method

.method public static synthetic n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->b:F

    return p1
.end method

.method public static synthetic o(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic p(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic q(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic r(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic s(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic t(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->d:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->k:I

    return p0
.end method

.method public static synthetic v(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->k:I

    return p1
.end method

.method public static synthetic w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->c:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic y(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic z(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;->e:Landroid/graphics/PointF;

    return-object p1
.end method

.class public Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:F

    .line 4
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->a:F

    return p1
.end method

.method public static synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;->b:Landroid/graphics/PointF;

    return-object p0
.end method

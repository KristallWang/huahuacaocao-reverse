.class public Lo/a/a/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field public final synthetic f:Lo/a/a/a/e;


# direct methods
.method public constructor <init>(Lo/a/a/a/e;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lo/a/a/a/e$c;->a:F

    .line 3
    iput p5, p0, Lo/a/a/a/e$c;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lo/a/a/a/e$c;->c:J

    .line 5
    iput p2, p0, Lo/a/a/a/e$c;->d:F

    .line 6
    iput p3, p0, Lo/a/a/a/e$c;->e:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/a/a/a/e$c;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    iget v2, v2, Lo/a/a/a/e;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    invoke-static {v1}, Lo/a/a/a/e;->c(Lo/a/a/a/e;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    invoke-virtual {v0}, Lo/a/a/a/e;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/a/a/a/e$c;->a()F

    move-result v1

    .line 3
    iget v2, p0, Lo/a/a/a/e$c;->d:F

    iget v3, p0, Lo/a/a/a/e$c;->e:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    invoke-virtual {v3}, Lo/a/a/a/e;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lo/a/a/a/e$c;->f:Lo/a/a/a/e;

    iget v4, p0, Lo/a/a/a/e$c;->a:F

    iget v5, p0, Lo/a/a/a/e$c;->b:F

    invoke-virtual {v3, v2, v4, v5}, Lo/a/a/a/e;->onScale(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lo/a/a/a/b;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

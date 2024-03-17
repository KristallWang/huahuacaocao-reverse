.class public Landroid/support/design/shape/ShapePath$PathArcOperation;
.super Landroid/support/design/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public startAngle:F

.field public sweepAngle:F

.field public top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->left:F

    .line 3
    iput p2, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->top:F

    .line 4
    iput p3, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->right:F

    .line 5
    iput p4, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->bottom:F

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Landroid/support/design/shape/ShapePath$PathArcOperation;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->left:F

    iget v2, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->top:F

    iget v3, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->right:F

    iget v4, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget v1, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->startAngle:F

    iget v2, p0, Landroid/support/design/shape/ShapePath$PathArcOperation;->sweepAngle:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

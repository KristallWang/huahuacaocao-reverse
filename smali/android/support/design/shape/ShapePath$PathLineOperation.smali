.class public Landroid/support/design/shape/ShapePath$PathLineOperation;
.super Landroid/support/design/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/shape/ShapePath$PathLineOperation;->x:F

    return p1
.end method

.method public static synthetic access$102(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/shape/ShapePath$PathLineOperation;->y:F

    return p1
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Landroid/support/design/shape/ShapePath$PathLineOperation;->x:F

    iget v1, p0, Landroid/support/design/shape/ShapePath$PathLineOperation;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

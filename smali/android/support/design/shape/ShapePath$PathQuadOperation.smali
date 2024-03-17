.class public Landroid/support/design/shape/ShapePath$PathQuadOperation;
.super Landroid/support/design/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public controlX:F

.field public controlY:F

.field public endX:F

.field public endY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlX:F

    iget v1, p0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->controlY:F

    iget v2, p0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endX:F

    iget v3, p0, Landroid/support/design/shape/ShapePath$PathQuadOperation;->endY:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

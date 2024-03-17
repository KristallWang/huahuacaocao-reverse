.class public Landroid/support/constraint/solver/widgets/ResolutionDimension;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "SourceFile"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    return-void
.end method

.method public resolve(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->state:I

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroid/support/constraint/solver/widgets/ResolutionDimension;->value:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->invalidate()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->didResolve()V

    :cond_2
    return-void
.end method

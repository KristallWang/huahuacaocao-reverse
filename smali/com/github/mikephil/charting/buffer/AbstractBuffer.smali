.class public abstract Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final buffer:[F

.field public index:I

.field public mFrom:I

.field public mTo:I

.field public phaseX:F

.field public phaseY:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mFrom:I

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mTo:I

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    return-void
.end method


# virtual methods
.method public abstract feed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public limitFrom(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mFrom:I

    return-void
.end method

.method public limitTo(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->mTo:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    return-void
.end method

.method public setPhases(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    array-length v0, v0

    return v0
.end method

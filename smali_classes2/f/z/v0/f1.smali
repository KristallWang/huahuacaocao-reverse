.class public abstract Lf/z/v0/f1;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# instance fields
.field private g:I

.field private h:[Lf/z/v0/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/f1;->g:I

    return v0
.end method

.method public getOperands(Ljava/util/Stack;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public p()[Lf/z/v0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/f1;->h:[Lf/z/v0/r0;

    return-object v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/v0/f1;->g:I

    return-void
.end method

.method public read([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/v0/f1;->g:I

    const/4 p1, 0x2

    return p1
.end method

.method public setSubExpression([Lf/z/v0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/v0/f1;->h:[Lf/z/v0/r0;

    return-void
.end method

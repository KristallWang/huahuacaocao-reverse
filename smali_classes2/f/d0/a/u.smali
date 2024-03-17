.class public Lf/d0/a/u;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 4
    aget-byte v0, p1, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/u;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/u;->c:I

    return v0
.end method

.class public Lf/d0/a/t;
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

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/t;->c:I

    return-void
.end method


# virtual methods
.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/t;->c:I

    return v0
.end method

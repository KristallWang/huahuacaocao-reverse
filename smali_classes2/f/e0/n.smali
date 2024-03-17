.class public Lf/e0/n;
.super Lf/e0/a0/g1;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;
.implements Lf/r;


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e0/a0/g1;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IIDLf/c0/e;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lf/e0/a0/g1;-><init>(IIDLf/c0/e;)V

    return-void
.end method

.method public constructor <init>(IILf/e0/n;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/g1;-><init>(IILf/e0/a0/g1;)V

    return-void
.end method

.method public constructor <init>(Lf/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/e0/a0/g1;-><init>(Lf/r;)V

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/n;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/n;-><init>(IILf/e0/n;)V

    return-object v0
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/e0/a0/g1;->setValue(D)V

    return-void
.end method

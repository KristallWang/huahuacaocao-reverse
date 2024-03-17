.class public Lf/e0/d;
.super Lf/e0/a0/f;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;
.implements Lf/a;


# direct methods
.method public constructor <init>(IILf/e0/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/f;-><init>(IILf/e0/a0/f;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/f;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZLf/c0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e0/a0/f;-><init>(IIZLf/c0/e;)V

    return-void
.end method

.method public constructor <init>(Lf/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/e0/a0/f;-><init>(Lf/a;)V

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/d;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/d;-><init>(IILf/e0/d;)V

    return-object v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/f;->setValue(Z)V

    return-void
.end method

.class public Lf/e0/b;
.super Lf/e0/a0/d;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e0/a0/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILf/c0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/d;-><init>(IILf/c0/e;)V

    return-void
.end method

.method public constructor <init>(IILf/e0/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/d;-><init>(IILf/e0/a0/d;)V

    return-void
.end method

.method public constructor <init>(Lf/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/e0/a0/d;-><init>(Lf/c;)V

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/b;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/b;-><init>(IILf/e0/b;)V

    return-object v0
.end method

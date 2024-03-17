.class public abstract Lf/d0/a/n0;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:D


# direct methods
.method public constructor <init>(Lf/z/o0;Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p2}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide p1

    iput-wide p1, p0, Lf/d0/a/n0;->c:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/n0;->c:D

    return-wide v0
.end method

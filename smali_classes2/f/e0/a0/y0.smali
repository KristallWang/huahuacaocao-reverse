.class public abstract Lf/e0/a0/y0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:D


# direct methods
.method public constructor <init>(Lf/z/o0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-wide p2, p0, Lf/e0/a0/y0;->e:D

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-wide v1, p0, Lf/e0/a0/y0;->e:D

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lf/z/x;->getIEEEBytes(D[BI)V

    return-object v0
.end method

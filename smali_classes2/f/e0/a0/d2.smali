.class public Lf/e0/a0/d2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->a1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/d2;->e:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/d2;->e:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x64

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

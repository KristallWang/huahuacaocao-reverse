.class public Lf/e0/a0/j;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->D0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/j;->e:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/j;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

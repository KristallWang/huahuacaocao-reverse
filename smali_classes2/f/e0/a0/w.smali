.class public Lf/e0/a0/w;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->R:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/e0/a0/w;->e:[B

    .line 3
    iput p1, p0, Lf/e0/a0/w;->f:I

    .line 4
    iput-boolean p2, p0, Lf/e0/a0/w;->g:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/w;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/w;->e:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    :cond_0
    iget v0, p0, Lf/e0/a0/w;->f:I

    iget-object v1, p0, Lf/e0/a0/w;->e:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/e0/a0/w;->e:[B

    return-object v0
.end method

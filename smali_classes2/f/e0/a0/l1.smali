.class public Lf/e0/a0/l1;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static final g:I = 0x3

.field private static final h:I = 0x2

.field private static final i:I = 0x1

.field private static final j:I


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->b1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p2, p0, Lf/e0/a0/l1;->e:I

    .line 3
    iput p1, p0, Lf/e0/a0/l1;->f:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/l1;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 2
    iget v1, p0, Lf/e0/a0/l1;->e:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/e0/a0/l1;->e:I

    if-lez v1, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    :cond_0
    iget v1, p0, Lf/e0/a0/l1;->f:I

    if-lez v1, :cond_1

    const/4 v4, 0x6

    .line 6
    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    :cond_1
    const/4 v1, 0x3

    .line 7
    iget v4, p0, Lf/e0/a0/l1;->e:I

    if-lez v4, :cond_2

    iget v5, p0, Lf/e0/a0/l1;->f:I

    if-nez v5, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 8
    iget v3, p0, Lf/e0/a0/l1;->f:I

    if-lez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    .line 9
    iget v3, p0, Lf/e0/a0/l1;->f:I

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    const/16 v1, 0x8

    .line 10
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

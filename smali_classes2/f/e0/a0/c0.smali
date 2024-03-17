.class public Lf/e0/a0/c0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static final i:I = 0x8


# instance fields
.field private e:I

.field private f:[I

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->v:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e0/a0/c0;->h:I

    .line 3
    iput p1, p0, Lf/e0/a0/c0;->e:I

    .line 4
    invoke-virtual {p0}, Lf/e0/a0/c0;->getNumberOfBuckets()I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lf/e0/a0/c0;->f:[I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lf/e0/a0/c0;->g:[I

    .line 7
    iput v0, p0, Lf/e0/a0/c0;->h:I

    return-void
.end method


# virtual methods
.method public addString(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/c0;->f:[I

    iget v1, p0, Lf/e0/a0/c0;->h:I

    add-int/2addr p1, p2

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lf/e0/a0/c0;->g:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lf/e0/a0/c0;->h:I

    return-void
.end method

.method public getData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/c0;->getNumberOfBuckets()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0}, Lf/e0/a0/c0;->getNumberOfStringsPerBucket()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v2, p0, Lf/e0/a0/c0;->f:[I

    aget v2, v2, v3

    mul-int/lit8 v4, v3, 0x8

    add-int/lit8 v5, v4, 0x2

    invoke-static {v2, v1, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget-object v2, p0, Lf/e0/a0/c0;->g:[I

    aget v2, v2, v3

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNumberOfBuckets()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/c0;->getNumberOfStringsPerBucket()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lf/e0/a0/c0;->e:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getNumberOfStringsPerBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c0;->e:I

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x80

    return v0
.end method

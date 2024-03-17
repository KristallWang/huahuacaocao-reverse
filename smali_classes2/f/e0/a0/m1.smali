.class public Lf/e0/a0/m1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 11
    sget-object v0, Lf/z/o0;->r0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lf/e0/a0/m1;->f:[B

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lf/z/o0;->r0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/m1;->e:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    .line 3
    iput-object p1, p0, Lf/e0/a0/m1;->f:[B

    .line 4
    invoke-static {v1, p1, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 7
    aget-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4, v2}, Lf/e0/a0/m1;->c(II)I

    move-result v4

    xor-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_1
    array-length p1, p1

    xor-int/2addr p1, v3

    const v2, 0xce4b

    xor-int/2addr p1, v2

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lf/e0/a0/m1;->f:[B

    .line 10
    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    :goto_1
    return-void
.end method

.method private c(II)I
    .locals 1

    and-int/lit16 p1, p1, 0x7fff

    :goto_0
    if-lez p2, :cond_1

    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    and-int/lit16 p1, p1, 0x7fff

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    and-int/lit16 p1, p1, 0x7fff

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/m1;->f:[B

    return-object v0
.end method

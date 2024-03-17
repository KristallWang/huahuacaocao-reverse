.class public Lf/z/u0/i;
.super Lf/z/u0/w;
.source "SourceFile"


# static fields
.field private static final k:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I

.field private g:D

.field private h:D

.field private i:D

.field private j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/i;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/i;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 1

    .line 16
    sget-object v0, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    .line 17
    iput-wide p1, p0, Lf/z/u0/i;->g:D

    .line 18
    iput-wide p3, p0, Lf/z/u0/i;->h:D

    .line 19
    iput-wide p5, p0, Lf/z/u0/i;->i:D

    .line 20
    iput-wide p7, p0, Lf/z/u0/i;->j:D

    .line 21
    iput p9, p0, Lf/z/u0/i;->f:I

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/u0/i;->f:I

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/4 v1, 0x4

    .line 5
    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    iput-wide v2, p0, Lf/z/u0/i;->g:D

    const/4 v0, 0x6

    .line 7
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/16 v1, 0x8

    .line 8
    aget-byte v1, p1, v1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    iput-wide v2, p0, Lf/z/u0/i;->h:D

    const/16 v0, 0xa

    .line 10
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/16 v1, 0xc

    .line 11
    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    iput-wide v2, p0, Lf/z/u0/i;->i:D

    const/16 v0, 0xe

    .line 13
    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/16 v1, 0x10

    .line 14
    aget-byte v1, p1, v1

    const/16 v2, 0x11

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    int-to-double v0, v0

    int-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lf/z/u0/i;->j:D

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 8

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/z/u0/i;->e:[B

    .line 2
    iget v1, p0, Lf/z/u0/i;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-wide v0, p0, Lf/z/u0/i;->g:D

    double-to-int v0, v0

    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget-wide v0, p0, Lf/z/u0/i;->g:D

    double-to-int v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-wide v0, p0, Lf/z/u0/i;->h:D

    double-to-int v0, v0

    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/4 v4, 0x6

    invoke-static {v0, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    iget-wide v0, p0, Lf/z/u0/i;->h:D

    double-to-int v4, v0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/16 v6, 0x8

    invoke-static {v0, v1, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 9
    iget-wide v0, p0, Lf/z/u0/i;->i:D

    double-to-int v0, v0

    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/16 v6, 0xa

    invoke-static {v0, v1, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 10
    iget-wide v0, p0, Lf/z/u0/i;->i:D

    double-to-int v6, v0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v6

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 11
    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 12
    iget-wide v0, p0, Lf/z/u0/i;->j:D

    double-to-int v0, v0

    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    iget-wide v0, p0, Lf/z/u0/i;->j:D

    double-to-int v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 14
    iget-object v1, p0, Lf/z/u0/i;->e:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 15
    iget-object v0, p0, Lf/z/u0/i;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/i;->f:I

    return v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/u0/i;->g:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/u0/i;->i:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/u0/i;->h:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/u0/i;->j:D

    return-wide v0
.end method

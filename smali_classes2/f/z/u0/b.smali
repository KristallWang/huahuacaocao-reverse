.class public Lf/z/u0/b;
.super Lf/z/u0/w;
.source "SourceFile"


# static fields
.field private static j:Lf/a0/e; = null

.field private static final k:I = 0x3d


# instance fields
.field private e:Lf/z/u0/c;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/b;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/b;->j:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->d()I

    move-result p1

    invoke-static {p1}, Lf/z/u0/c;->getType(I)Lf/z/u0/c;

    move-result-object p1

    iput-object p1, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/z/u0/b;->i:Z

    .line 4
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object p1

    const/16 v0, 0x18

    .line 5
    aget-byte v0, p1, v0

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    const/16 v2, 0x1a

    aget-byte v2, p1, v2

    const/16 v3, 0x1b

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u0/b;->h:I

    return-void
.end method

.method public constructor <init>(Lf/z/u0/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lf/z/u0/b0;->j:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    .line 7
    sget-object v0, Lf/z/u0/c;->j:Lf/z/u0/c;

    iput-object v0, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lf/z/u0/z;->j(I)V

    .line 9
    iget-object v0, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    invoke-virtual {v0}, Lf/z/u0/c;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/z/u0/z;->i(I)V

    .line 10
    invoke-virtual {p1}, Lf/z/u0/r;->getImageBytes()[B

    move-result-object v0

    .line 11
    array-length v1, v0

    iput v1, p0, Lf/z/u0/b;->g:I

    add-int/lit8 v2, v1, 0x3d

    .line 12
    new-array v2, v2, [B

    iput-object v2, p0, Lf/z/u0/b;->f:[B

    const/4 v3, 0x0

    const/16 v4, 0x3d

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Lf/z/u0/r;->getReferenceCount()I

    move-result p1

    iput p1, p0, Lf/z/u0/b;->h:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf/z/u0/b;->i:Z

    return-void
.end method


# virtual methods
.method public getBlipType()Lf/z/u0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    return-object v0
.end method

.method public getData()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/z/u0/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/u0/b;->f:[B

    iget-object v1, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    invoke-virtual {v1}, Lf/z/u0/c;->getValue()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 3
    iget-object v0, p0, Lf/z/u0/b;->f:[B

    iget-object v1, p0, Lf/z/u0/b;->e:Lf/z/u0/c;

    invoke-virtual {v1}, Lf/z/u0/c;->getValue()I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 4
    iget v0, p0, Lf/z/u0/b;->g:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lf/z/u0/b;->f:[B

    const/16 v4, 0x14

    invoke-static {v0, v1, v4}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/z/u0/b;->h:I

    iget-object v1, p0, Lf/z/u0/b;->f:[B

    const/16 v4, 0x18

    invoke-static {v0, v1, v4}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 6
    iget-object v0, p0, Lf/z/u0/b;->f:[B

    const/16 v1, 0x1c

    invoke-static {v2, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 7
    iget-object v0, p0, Lf/z/u0/b;->f:[B

    const/16 v1, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    .line 8
    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v4, 0x7e

    .line 9
    aput-byte v4, v0, v1

    const/16 v1, 0x23

    .line 10
    aput-byte v3, v0, v1

    const/16 v1, 0x24

    .line 11
    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x6e

    .line 12
    aput-byte v2, v0, v1

    const v1, 0xf01e

    const/16 v2, 0x26

    .line 13
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 14
    iget v0, p0, Lf/z/u0/b;->g:I

    add-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lf/z/u0/b;->f:[B

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/b;->f:[B

    .line 16
    :goto_0
    iget-object v0, p0, Lf/z/u0/b;->f:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/u0/b;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/z/u0/b;->h:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public l()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0x3d

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/b;->h:I

    return v0
.end method

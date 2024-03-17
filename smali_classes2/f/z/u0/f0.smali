.class public Lf/z/u0/f0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/f0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/f0;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 8
    sget-object v0, Lf/z/o0;->m:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 9
    iput p2, p0, Lf/z/u0/f0;->f:I

    .line 10
    iput p1, p0, Lf/z/u0/f0;->g:I

    .line 11
    iput p3, p0, Lf/z/u0/f0;->h:I

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/u0/f0;->e:[B

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/u0/f0;->f:I

    .line 4
    iget-object p1, p0, Lf/z/u0/f0;->e:[B

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/u0/f0;->g:I

    .line 5
    iget-object p1, p0, Lf/z/u0/f0;->e:[B

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/u0/f0;->h:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    sget-object v0, Lf/z/o0;->m:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 7
    iput-object p1, p0, Lf/z/u0/f0;->e:[B

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/f0;->g:I

    return v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/u0/f0;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/z/u0/f0;->e:[B

    .line 3
    iget v1, p0, Lf/z/u0/f0;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/z/u0/f0;->g:I

    iget-object v1, p0, Lf/z/u0/f0;->e:[B

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v0, p0, Lf/z/u0/f0;->h:I

    iget-object v1, p0, Lf/z/u0/f0;->e:[B

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-object v0, p0, Lf/z/u0/f0;->e:[B

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    iget-object v0, p0, Lf/z/u0/f0;->e:[B

    return-object v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/f0;->h:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/f0;->f:I

    return v0
.end method

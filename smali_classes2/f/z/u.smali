.class public Lf/z/u;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private e:I

.field private f:I

.field private g:Lf/z/s;

.field private h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/u;->h:[B

    const/16 v0, 0xa

    .line 3
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u;->f:I

    .line 4
    iget-object p1, p0, Lf/z/u;->h:[B

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    const/16 v2, 0x10

    aget-byte v2, p1, v2

    const/16 v3, 0x11

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u;->e:I

    return-void
.end method

.method public constructor <init>(Lf/z/s;)V
    .locals 1

    .line 5
    sget-object v0, Lf/z/o0;->h1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 6
    iput-object p1, p0, Lf/z/u;->g:Lf/z/s;

    return-void
.end method

.method public constructor <init>(Lf/z/u;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->h1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 8
    invoke-virtual {p1}, Lf/z/u;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/u;->h:[B

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/s;

    iget-object v1, p0, Lf/z/u;->h:[B

    invoke-direct {v0, v1}, Lf/z/s;-><init>([B)V

    iput-object v0, p0, Lf/z/u;->g:Lf/z/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    invoke-virtual {v0}, Lf/z/s;->dvAdded()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/s;

    iget-object v1, p0, Lf/z/u;->h:[B

    invoke-direct {v0, v1}, Lf/z/s;-><init>([B)V

    iput-object v0, p0, Lf/z/u;->g:Lf/z/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    invoke-virtual {v0}, Lf/z/s;->dvRemoved()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u;->e:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/u;->h:[B

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/z/s;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/z/u;->f:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/z/s;->getObjectId()I

    move-result v0

    return v0
.end method

.method public hasDVRecords()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u;->g:Lf/z/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/z/s;->getNumberOfDVRecords()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

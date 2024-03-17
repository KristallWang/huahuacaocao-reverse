.class public Lf/z/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lf/a0/e;

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/s;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/s;->f:Lf/a0/e;

    const/4 v0, 0x1

    .line 2
    sput v0, Lf/z/s;->g:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lf/z/s;->h:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lf/z/s;->i:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lf/z/s;->e:I

    .line 10
    iput p2, p0, Lf/z/s;->d:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/z/s;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 3
    sget v3, Lf/z/s;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lf/z/s;->a:Z

    .line 4
    sget v3, Lf/z/s;->h:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lf/z/s;->b:Z

    .line 5
    sget v3, Lf/z/s;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lf/z/s;->c:Z

    const/16 v0, 0xa

    .line 6
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/z/s;->e:I

    const/16 v0, 0xe

    .line 7
    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    const/16 v2, 0x10

    aget-byte v2, p1, v2

    const/16 v3, 0x11

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/s;->d:I

    return-void
.end method


# virtual methods
.method public dvAdded()V
    .locals 1

    .line 1
    iget v0, p0, Lf/z/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/z/s;->d:I

    return-void
.end method

.method public dvRemoved()V
    .locals 1

    .line 1
    iget v0, p0, Lf/z/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/z/s;->d:I

    return-void
.end method

.method public getData()[B
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 1
    iget-boolean v1, p0, Lf/z/s;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lf/z/s;->g:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lf/z/s;->b:Z

    if-eqz v3, :cond_1

    .line 4
    sget v3, Lf/z/s;->h:I

    or-int/2addr v1, v3

    .line 5
    :cond_1
    iget-boolean v3, p0, Lf/z/s;->c:Z

    if-eqz v3, :cond_2

    .line 6
    sget v3, Lf/z/s;->i:I

    or-int/2addr v1, v3

    .line 7
    :cond_2
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v1, p0, Lf/z/s;->e:I

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 9
    iget v1, p0, Lf/z/s;->d:I

    const/16 v2, 0xe

    invoke-static {v1, v0, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    return-object v0
.end method

.method public getNumberOfDVRecords()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/s;->d:I

    return v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/s;->e:I

    return v0
.end method

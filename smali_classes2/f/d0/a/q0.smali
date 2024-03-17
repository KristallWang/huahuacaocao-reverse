.class public Lf/d0/a/q0;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/q0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/q0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getLength()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/q0;->c:I

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/q0;->d:I

    add-int/lit8 v1, v0, -0x2

    .line 6
    aget-byte v1, p1, v1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    invoke-static {v1, v0}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/q0;->e:I

    .line 7
    iget v1, p0, Lf/d0/a/q0;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lf/d0/a/q0;->f:I

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lf/d0/a/q0;->g:[I

    .line 9
    invoke-direct {p0, p1}, Lf/d0/a/q0;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lf/d0/a/q0;->f:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/d0/a/q0;->g:[I

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/q0;->d:I

    return v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/q0;->f:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/q0;->c:I

    return v0
.end method

.method public getXFIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/q0;->g:[I

    aget p1, v0, p1

    return p1
.end method

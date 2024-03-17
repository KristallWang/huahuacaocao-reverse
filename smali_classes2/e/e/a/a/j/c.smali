.class public Le/e/a/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Le/e/a/a/j/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le/e/a/a/j/b;->c:[B

    invoke-direct {p0, p1}, Le/e/a/a/j/c;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/e/a/a/j/c;->a:[B

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/j/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a([BI)Le/e/a/a/j/b;
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-lez v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-byte v2, p0, v2

    add-int/2addr p1, v1

    .line 4
    array-length v3, p0

    if-ge p1, v3, :cond_1

    .line 5
    new-instance v3, Le/e/a/a/j/b;

    invoke-direct {v3}, Le/e/a/a/j/b;-><init>()V

    add-int v4, p1, v0

    sub-int/2addr v4, v1

    .line 6
    array-length v1, p0

    if-lt v4, v1, :cond_0

    .line 7
    array-length v1, p0

    add-int/lit8 v4, v1, -0x1

    :cond_0
    and-int/lit16 v1, v2, 0xff

    .line 8
    iput v1, v3, Le/e/a/a/j/b;->b:I

    .line 9
    iput v0, v3, Le/e/a/a/j/b;->a:I

    .line 10
    invoke-static {p0, p1, v4}, Le/e/a/a/n/c;->getBytes([BII)[B

    move-result-object p0

    iput-object p0, v3, Le/e/a/a/j/b;->c:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public static parseBeacon([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/e/a/a/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {p0, v1}, Le/e/a/a/j/c;->a([BI)Le/e/a/a/j/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v2, v2, Le/e/a/a/j/b;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBit(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/j/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readShort()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/j/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/j/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

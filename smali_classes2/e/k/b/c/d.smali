.class public Le/k/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Le/k/b/c/d;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/c/d;->a:[B

    .line 3
    iput p2, p0, Le/k/b/c/d;->b:I

    .line 4
    iput p3, p0, Le/k/b/c/d;->c:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/d;->a:[B

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/c/d;->c:I

    return v0
.end method

.method public getNewBytes()[B
    .locals 5

    .line 1
    iget v0, p0, Le/k/b/c/d;->c:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Le/k/b/c/d;->a:[B

    iget v3, p0, Le/k/b/c/d;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/c/d;->b:I

    return v0
.end method

.method public grow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/c/d;->a:[B

    array-length v1, v0

    add-int/2addr v1, p1

    new-array p1, v1, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Le/k/b/c/d;->a:[B

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/k/b/c/d;->c:I

    return-void
.end method

.method public toByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Le/k/b/c/d;->a:[B

    iget v2, p0, Le/k/b/c/d;->b:I

    iget v3, p0, Le/k/b/c/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.class public Lf/z/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x400


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lf/z/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/z/i;->a:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lf/z/i;->b:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/z/i;->c:I

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lf/z/i;->c:I

    add-int v1, v0, p1

    iget-object v2, p0, Lf/z/i;->b:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    iget v3, p0, Lf/z/i;->a:I

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lf/z/i;->b:[B

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/z/i;->a(I)V

    .line 2
    iget-object v1, p0, Lf/z/i;->b:[B

    iget v2, p0, Lf/z/i;->c:I

    aput-byte p1, v1, v2

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Lf/z/i;->c:I

    return-void
.end method

.method public add([B)V
    .locals 4

    .line 4
    array-length v0, p1

    invoke-direct {p0, v0}, Lf/z/i;->a(I)V

    .line 5
    iget-object v0, p0, Lf/z/i;->b:[B

    iget v1, p0, Lf/z/i;->c:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lf/z/i;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/z/i;->c:I

    return-void
.end method

.method public getBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lf/z/i;->c:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lf/z/i;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

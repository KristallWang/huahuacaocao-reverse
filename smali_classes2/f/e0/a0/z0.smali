.class public Lf/e0/a0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e0/a0/b0;


# static fields
.field private static d:Lf/a0/e;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/z0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/z0;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lf/e0/a0/z0;->a:[B

    .line 3
    iput p2, p0, Lf/e0/a0/z0;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/e0/a0/z0;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/z0;->c:I

    return v0
.end method

.method public setData([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/z0;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public write([B)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lf/e0/a0/z0;->c:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lf/e0/a0/z0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 2
    array-length v1, v2

    iget v3, p0, Lf/e0/a0/z0;->b:I

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lf/e0/a0/z0;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lf/e0/a0/z0;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/e0/a0/z0;->c:I

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/z0;->a:[B

    iget v1, p0, Lf/e0/a0/z0;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

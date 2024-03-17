.class public final Lcom/facebook/common/util/StreamUtil$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

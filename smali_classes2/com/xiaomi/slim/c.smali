.class public Lcom/xiaomi/slim/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Lcom/xiaomi/slim/e;

.field private e:Ljava/io/InputStream;

.field private f:Lcom/xiaomi/slim/g;

.field private volatile g:Z

.field private h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/slim/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/slim/c;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/slim/c;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/slim/c;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    new-instance p1, Lcom/xiaomi/slim/e;

    invoke-direct {p1}, Lcom/xiaomi/slim/e;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/slim/c;->d:Lcom/xiaomi/slim/e;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/slim/c;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/slim/c;->g:Z

    invoke-virtual {p0}, Lcom/xiaomi/slim/c;->c()Lcom/xiaomi/slim/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/slim/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/slim/b;->k()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/protobuf/b$f;->b([B)Lcom/xiaomi/push/protobuf/b$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/protobuf/b$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v1}, Lcom/xiaomi/push/protobuf/b$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/protobuf/b$f;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/protobuf/b$f;->i()Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/slim/b;

    invoke-direct {v4}, Lcom/xiaomi/slim/b;-><init>()V

    const-string v5, "SYNC"

    const-string v6, "CONF"

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/c/d/a/c;->c()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/slim/b;->a([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v2, v4}, Lcom/xiaomi/slim/g;->a(Lcom/xiaomi/slim/b;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] CONN: host = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/protobuf/b$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v0}, Lcom/xiaomi/slim/g;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/slim/c;->h:[B

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/slim/c;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/slim/c;->c()Lcom/xiaomi/slim/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v1}, Lcom/xiaomi/smack/a;->n()V

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->m()S

    move-result v1

    if-eq v1, v3, :cond_6

    const-string v2, " failure:"

    const-string v4, "[Slim] Parse packet from Blob "

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->m()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/slim/c;->d:Lcom/xiaomi/slim/e;

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->k()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/slim/e;->a([BLcom/xiaomi/smack/a;)Lcom/xiaomi/smack/packet/d;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v5, v1}, Lcom/xiaomi/slim/g;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SECMSG"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->c()I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->c()I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/slim/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaomi/slim/c;->d:Lcom/xiaomi/slim/e;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/slim/b;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v5, v1, v6}, Lcom/xiaomi/slim/e;->a([BLcom/xiaomi/smack/a;)Lcom/xiaomi/smack/packet/d;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v5, v1}, Lcom/xiaomi/slim/g;->b(Lcom/xiaomi/smack/packet/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/slim/c;->f:Lcom/xiaomi/slim/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/slim/g;->a(Lcom/xiaomi/slim/b;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private e()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/slim/c;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v4, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/slim/c;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/slim/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/slim/c;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/slim/c;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/xiaomi/slim/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/xiaomi/slim/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/slim/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, Lcom/xiaomi/slim/c;->c:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lcom/xiaomi/slim/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/slim/c;->h:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/bb;->a([B[BZII)[B

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/slim/c;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/slim/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/slim/c;->g:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/slim/c;->g:Z

    return-void
.end method

.method public c()Lcom/xiaomi/slim/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/slim/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/xiaomi/slim/f;

    invoke-direct {v1}, Lcom/xiaomi/slim/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/slim/b;->b(Ljava/nio/ByteBuffer;)Lcom/xiaomi/slim/b;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/slim/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/slim/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/slim/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    const/16 v2, 0x80

    :cond_2
    invoke-static {v4, v0, v2}, Lcom/xiaomi/channel/commonutils/misc/e;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    throw v1
.end method

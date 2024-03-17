.class public Lcom/xiaomi/slim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/zip/Adler32;

.field private d:Lcom/xiaomi/slim/g;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:I

.field private h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/slim/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/slim/d;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/slim/d;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/slim/d;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/xiaomi/slim/d;->d:Lcom/xiaomi/slim/g;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/slim/d;->f:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lcom/xiaomi/slim/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/slim/b;)I
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->l()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blob size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Drop blob chid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-gt v1, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    const/16 v4, -0x3d02

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lcom/xiaomi/slim/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/slim/d;->h:[B

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/slim/d;->d:Lcom/xiaomi/slim/g;

    invoke-virtual {v4}, Lcom/xiaomi/slim/g;->a()[B

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/slim/d;->h:[B

    :cond_3
    iget-object v4, p0, Lcom/xiaomi/slim/d;->h:[B

    iget-object v5, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1, v0}, Lcom/xiaomi/push/service/bb;->a([B[BZII)[B

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/slim/d;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lcom/xiaomi/slim/d;->c:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v0, p0, Lcom/xiaomi/slim/d;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/xiaomi/slim/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/slim/d;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/xiaomi/slim/d;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/xiaomi/slim/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/xiaomi/slim/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/xiaomi/slim/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] Wrote {cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/slim/b;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 9

    new-instance v0, Lcom/xiaomi/push/protobuf/b$e;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$e;-><init>()V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/protobuf/b$e;->a(I)Lcom/xiaomi/push/protobuf/b$e;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/protobuf/b$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/protobuf/b$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    invoke-static {}, Lcom/xiaomi/push/service/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/protobuf/b$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/protobuf/b$e;->b(I)Lcom/xiaomi/push/protobuf/b$e;

    iget-object v3, p0, Lcom/xiaomi/slim/d;->d:Lcom/xiaomi/slim/g;

    invoke-virtual {v3}, Lcom/xiaomi/smack/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/protobuf/b$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    iget-object v3, p0, Lcom/xiaomi/slim/d;->d:Lcom/xiaomi/slim/g;

    invoke-virtual {v3}, Lcom/xiaomi/smack/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/protobuf/b$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/protobuf/b$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/protobuf/b$e;->c(I)Lcom/xiaomi/push/protobuf/b$e;

    iget-object v4, p0, Lcom/xiaomi/slim/d;->d:Lcom/xiaomi/slim/g;

    invoke-virtual {v4}, Lcom/xiaomi/smack/a;->d()Lcom/xiaomi/smack/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/smack/b;->a()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/xiaomi/push/protobuf/b$b;->b([B)Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/protobuf/b$e;->a(Lcom/xiaomi/push/protobuf/b$b;)Lcom/xiaomi/push/protobuf/b$e;

    :cond_0
    new-instance v4, Lcom/xiaomi/slim/b;

    invoke-direct {v4}, Lcom/xiaomi/slim/b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xiaomi/slim/b;->a(I)V

    const-string v5, "CONN"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-string v5, "xiaomi.com"

    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/xiaomi/slim/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/c/d/a/c;->c()[B

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/xiaomi/slim/b;->a([BLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/slim/d;->a(Lcom/xiaomi/slim/b;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[slim] open conn: andver="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sdk="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tz="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/slim/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/slim/d;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Model="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/xiaomi/slim/b;

    invoke-direct {v0}, Lcom/xiaomi/slim/b;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/slim/d;->a(Lcom/xiaomi/slim/b;)I

    iget-object v0, p0, Lcom/xiaomi/slim/d;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

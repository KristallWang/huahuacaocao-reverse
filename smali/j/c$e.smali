.class public final Lj/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/u;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lj/u;

.field private final h:Lj/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0/l/f;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/c$e;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0/l/f;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/c$e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj/d0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lj/i0/h/e;->varyHeaders(Lj/d0;)Lj/u;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->b:Lj/u;

    .line 42
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lj/d0;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->d:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v0

    iput v0, p0, Lj/c$e;->e:I

    .line 45
    invoke-virtual {p1}, Lj/d0;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lj/d0;->headers()Lj/u;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->g:Lj/u;

    .line 47
    invoke-virtual {p1}, Lj/d0;->handshake()Lj/t;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->h:Lj/t;

    .line 48
    invoke-virtual {p1}, Lj/d0;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/c$e;->i:J

    .line 49
    invoke-virtual {p1}, Lj/d0;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/c$e;->j:J

    return-void
.end method

.method public constructor <init>(Lk/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/c$e;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/c$e;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lj/u$a;

    invoke-direct {v1}, Lj/u$a;-><init>()V

    .line 6
    invoke-static {v0}, Lj/c;->d(Lk/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj/u$a;->a(Ljava/lang/String;)Lj/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lj/u$a;->build()Lj/u;

    move-result-object v1

    iput-object v1, p0, Lj/c$e;->b:Lj/u;

    .line 9
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/i0/h/k;->parse(Ljava/lang/String;)Lj/i0/h/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lj/i0/h/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lj/c$e;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lj/i0/h/k;->b:I

    iput v2, p0, Lj/c$e;->e:I

    .line 12
    iget-object v1, v1, Lj/i0/h/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lj/c$e;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lj/u$a;

    invoke-direct {v1}, Lj/u$a;-><init>()V

    .line 14
    invoke-static {v0}, Lj/c;->d(Lk/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj/u$a;->a(Ljava/lang/String;)Lj/u$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lj/c$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj/u$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lj/c$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lj/u$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    .line 19
    invoke-virtual {v1, v4}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, Lj/c$e;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, Lj/c$e;->j:J

    .line 24
    invoke-virtual {v1}, Lj/u$a;->build()Lj/u;

    move-result-object v1

    iput-object v1, p0, Lj/c$e;->g:Lj/u;

    .line 25
    invoke-direct {p0}, Lj/c$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lj/i;->forJavaName(Ljava/lang/String;)Lj/i;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lj/c$e;->b(Lk/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lj/c$e;->b(Lk/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lk/e;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lj/t;->get(Lokhttp3/TlsVersion;Lj/i;Ljava/util/List;Ljava/util/List;)Lj/t;

    move-result-object v0

    iput-object v0, p0, Lj/c$e;->h:Lj/t;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lj/c$e;->h:Lj/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lk/x;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lk/x;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lk/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/c;->d(Lk/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lk/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lk/c;

    invoke-direct {v5}, Lk/c;-><init>()V

    .line 7
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk/c;->write(Lokio/ByteString;)Lk/c;

    .line 8
    invoke-virtual {v5}, Lk/c;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c(Lk/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/d;->writeDecimalLong(J)Lk/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lk/d;->writeByte(I)Lk/d;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lk/d;->writeByte(I)Lk/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public matches(Lj/b0;Lj/d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/c$e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/c$e;->b:Lj/u;

    .line 3
    invoke-static {p2, v0, p1}, Lj/i0/h/e;->varyMatches(Lj/d0;Lj/u;Lj/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Lj/i0/e/d$f;)Lj/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/c$e;->g:Lj/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/c$e;->g:Lj/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lj/b0$a;

    invoke-direct {v2}, Lj/b0$a;-><init>()V

    iget-object v3, p0, Lj/c$e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v2

    iget-object v3, p0, Lj/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object v2

    iget-object v3, p0, Lj/c$e;->b:Lj/u;

    .line 6
    invoke-virtual {v2, v3}, Lj/b0$a;->headers(Lj/u;)Lj/b0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lj/b0$a;->build()Lj/b0;

    move-result-object v2

    .line 8
    new-instance v3, Lj/d0$a;

    invoke-direct {v3}, Lj/d0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object v2

    iget-object v3, p0, Lj/c$e;->d:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v2, v3}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v2

    iget v3, p0, Lj/c$e;->e:I

    .line 11
    invoke-virtual {v2, v3}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object v2

    iget-object v3, p0, Lj/c$e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object v2

    iget-object v3, p0, Lj/c$e;->g:Lj/u;

    .line 13
    invoke-virtual {v2, v3}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    move-result-object v2

    new-instance v3, Lj/c$d;

    invoke-direct {v3, p1, v0, v1}, Lj/c$d;-><init>(Lj/i0/e/d$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lj/d0$a;->body(Lj/e0;)Lj/d0$a;

    move-result-object p1

    iget-object v0, p0, Lj/c$e;->h:Lj/t;

    .line 15
    invoke-virtual {p1, v0}, Lj/d0$a;->handshake(Lj/t;)Lj/d0$a;

    move-result-object p1

    iget-wide v0, p0, Lj/c$e;->i:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lj/d0$a;->sentRequestAtMillis(J)Lj/d0$a;

    move-result-object p1

    iget-wide v0, p0, Lj/c$e;->j:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lj/d0$a;->receivedResponseAtMillis(J)Lj/d0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lj/i0/e/d$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj/i0/e/d$d;->newSink(I)Lk/w;

    move-result-object p1

    invoke-static {p1}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lj/c$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 4
    iget-object v1, p0, Lj/c$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 6
    iget-object v1, p0, Lj/c$e;->b:Lj/u;

    invoke-virtual {v1}, Lj/u;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lk/d;->writeDecimalLong(J)Lk/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 8
    iget-object v1, p0, Lj/c$e;->b:Lj/u;

    invoke-virtual {v1}, Lj/u;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lj/c$e;->b:Lj/u;

    invoke-virtual {v5, v3}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v4

    iget-object v5, p0, Lj/c$e;->b:Lj/u;

    .line 11
    invoke-virtual {v5, v3}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lk/d;->writeByte(I)Lk/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lj/i0/h/k;

    iget-object v3, p0, Lj/c$e;->d:Lokhttp3/Protocol;

    iget v5, p0, Lj/c$e;->e:I

    iget-object v6, p0, Lj/c$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lj/i0/h/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lj/i0/h/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 15
    iget-object v1, p0, Lj/c$e;->g:Lj/u;

    invoke-virtual {v1}, Lj/u;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lk/d;->writeDecimalLong(J)Lk/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 17
    iget-object v1, p0, Lj/c$e;->g:Lj/u;

    invoke-virtual {v1}, Lj/u;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lj/c$e;->g:Lj/u;

    invoke-virtual {v3, v0}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v3

    iget-object v5, p0, Lj/c$e;->g:Lj/u;

    .line 20
    invoke-virtual {v5, v0}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lk/d;->writeByte(I)Lk/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lj/c$e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    iget-wide v5, p0, Lj/c$e;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lk/d;->writeDecimalLong(J)Lk/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 26
    sget-object v0, Lj/c$e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    iget-wide v3, p0, Lj/c$e;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lk/d;->writeDecimalLong(J)Lk/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 30
    invoke-direct {p0}, Lj/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 32
    iget-object v0, p0, Lj/c$e;->h:Lj/t;

    invoke-virtual {v0}, Lj/t;->cipherSuite()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 34
    iget-object v0, p0, Lj/c$e;->h:Lj/t;

    invoke-virtual {v0}, Lj/t;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj/c$e;->c(Lk/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lj/c$e;->h:Lj/t;

    invoke-virtual {v0}, Lj/t;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj/c$e;->c(Lk/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lj/c$e;->h:Lj/t;

    invoke-virtual {v0}, Lj/t;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/d;->writeUtf8(Ljava/lang/String;)Lk/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lk/d;->writeByte(I)Lk/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lk/w;->close()V

    return-void
.end method

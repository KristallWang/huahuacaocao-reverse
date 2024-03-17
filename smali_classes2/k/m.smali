.class public final Lk/m;
.super Lk/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# direct methods
.method private constructor <init>(Lk/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/h;-><init>(Lk/x;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lk/m;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk/m;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lk/x;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lk/h;-><init>(Lk/x;)V

    .line 6
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lk/m;->b:Ljavax/crypto/Mac;

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk/m;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lk/x;Lokio/ByteString;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/m;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lk/m;-><init>(Lk/x;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lk/x;Lokio/ByteString;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/m;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lk/m;-><init>(Lk/x;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lk/x;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/m;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lk/m;-><init>(Lk/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lk/x;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/m;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lk/m;-><init>(Lk/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lk/x;)Lk/m;
    .locals 2

    .line 1
    new-instance v0, Lk/m;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lk/m;-><init>(Lk/x;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/m;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lk/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk/h;->read(Lk/c;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 2
    iget-wide v0, p1, Lk/c;->b:J

    sub-long v2, v0, p2

    .line 3
    iget-object v4, p1, Lk/c;->a:Lk/t;

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iget-object v4, v4, Lk/t;->g:Lk/t;

    .line 5
    iget v5, v4, Lk/t;->c:I

    iget v6, v4, Lk/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-wide v5, p1, Lk/c;->b:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    .line 7
    iget v5, v4, Lk/t;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 8
    iget-object v3, p0, Lk/m;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v4, Lk/t;->a:[B

    iget v6, v4, Lk/t;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lk/m;->b:Ljavax/crypto/Mac;

    iget-object v5, v4, Lk/t;->a:[B

    iget v6, v4, Lk/t;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 11
    :goto_2
    iget v2, v4, Lk/t;->c:I

    iget v3, v4, Lk/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 12
    iget-object v4, v4, Lk/t;->f:Lk/t;

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.class public Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DropLength:I = 0x400

.field private static final dropBytes:[B


# instance fields
.field public rc4instance:Lcom/miot/service/common/crypto/rc4coder/RC4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->dropBytes:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/miot/service/common/crypto/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/miot/service/common/crypto/rc4coder/RC4;

    invoke-direct {v0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4;-><init>([B)V

    iput-object v0, p0, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->rc4instance:Lcom/miot/service/common/crypto/rc4coder/RC4;

    .line 5
    sget-object p1, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->dropBytes:[B

    invoke-virtual {p0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->decrypt([B)[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rc4Key length is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "rc4 key is null"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/miot/service/common/crypto/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->decrypt([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->rc4instance:Lcom/miot/service/common/crypto/rc4coder/RC4;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4;->encrypt([B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string v0, "no block data"

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->encrypt([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miot/service/common/crypto/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/crypto/rc4coder/RC4DropCoder;->rc4instance:Lcom/miot/service/common/crypto/rc4coder/RC4;

    invoke-virtual {v0, p1}, Lcom/miot/service/common/crypto/rc4coder/RC4;->encrypt([B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string v0, "no block data"

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

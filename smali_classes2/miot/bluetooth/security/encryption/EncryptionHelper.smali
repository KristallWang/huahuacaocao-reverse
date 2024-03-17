.class public Lmiot/bluetooth/security/encryption/EncryptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryptKeys:Z

.field private encryption:Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encryption:Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;

    .line 3
    iput-boolean p2, p0, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encryptKeys:Z

    return-void
.end method

.method private createDecodedObjectStream(Ljava/lang/String;)Ljava/io/ObjectInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiot/bluetooth/security/encryption/EncryptionException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encryption:Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;

    invoke-interface {v0, p1}, Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;->decrypt([B)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lmiot/bluetooth/security/encryption/EncryptionException;

    invoke-direct {v0, p1}, Lmiot/bluetooth/security/encryption/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readDecoded(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/encryption/EncryptionHelper;->createDecodedObjectStream(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    move-result-object v0
    :try_end_0
    .catch Lmiot/bluetooth/security/encryption/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encryption:Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;

    invoke-interface {v0, p1}, Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;->encrypt([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiot/bluetooth/security/encryption/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encryptKeys:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/encryption/EncryptionHelper;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public readAndDecodeTemplate(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/encryption/EncryptionHelper;->readDecoded(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/io/ObjectInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p3
.end method

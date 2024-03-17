.class public final Lmiot/bluetooth/security/encryption/TokenEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/encryption/Encryption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiot/bluetooth/security/encryption/TokenEncryption$TokenEncryptionHolder;
    }
.end annotation


# static fields
.field private static final TOKEN_KEY:Ljava/lang/String; = "token.key"


# instance fields
.field private mEncryption:Lmiot/bluetooth/security/encryption/Encryption;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiot/bluetooth/security/encryption/AESEncryption;

    invoke-direct {v0}, Lmiot/bluetooth/security/encryption/AESEncryption;-><init>()V

    iput-object v0, p0, Lmiot/bluetooth/security/encryption/TokenEncryption;->mEncryption:Lmiot/bluetooth/security/encryption/Encryption;

    return-void
.end method

.method public synthetic constructor <init>(Lmiot/bluetooth/security/encryption/TokenEncryption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/encryption/TokenEncryption;-><init>()V

    return-void
.end method

.method public static getInstance()Lmiot/bluetooth/security/encryption/TokenEncryption;
    .locals 1

    .line 1
    invoke-static {}, Lmiot/bluetooth/security/encryption/TokenEncryption$TokenEncryptionHolder;->access$000()Lmiot/bluetooth/security/encryption/TokenEncryption;

    move-result-object v0

    return-object v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "token.key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "miot_bluetooth"

    aput-object v2, v0, v1

    const-string v1, "%s.%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/encryption/TokenEncryption;->mEncryption:Lmiot/bluetooth/security/encryption/Encryption;

    invoke-interface {v0, p1, p2}, Lmiot/bluetooth/security/encryption/Encryption;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/encryption/TokenEncryption;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmiot/bluetooth/security/encryption/TokenEncryption;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/encryption/TokenEncryption;->mEncryption:Lmiot/bluetooth/security/encryption/Encryption;

    invoke-interface {v0, p1, p2}, Lmiot/bluetooth/security/encryption/Encryption;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiot/bluetooth/security/encryption/TokenEncryption;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmiot/bluetooth/security/encryption/TokenEncryption;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

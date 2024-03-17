.class public Lcom/litesuits/common/data/cipher/Base64Cipher;
.super Lcom/litesuits/common/data/cipher/Cipher;
.source "SourceFile"


# instance fields
.field private cipher:Lcom/litesuits/common/data/cipher/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/litesuits/common/data/cipher/Cipher;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/litesuits/common/data/cipher/Cipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/litesuits/common/data/cipher/Cipher;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/litesuits/common/data/cipher/Base64Cipher;->cipher:Lcom/litesuits/common/data/cipher/Cipher;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/data/cipher/Base64Cipher;->cipher:Lcom/litesuits/common/data/cipher/Cipher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/litesuits/common/data/cipher/Decrypt;->decrypt([B)[B

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/litesuits/common/assist/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/data/cipher/Base64Cipher;->cipher:Lcom/litesuits/common/data/cipher/Cipher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/litesuits/common/data/cipher/Encrypt;->encrypt([B)[B

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/litesuits/common/assist/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1
.end method

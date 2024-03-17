.class public Lmiot/bluetooth/security/encryption/TokenEncryption$TokenEncryptionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/encryption/TokenEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenEncryptionHolder"
.end annotation


# static fields
.field private static instance:Lmiot/bluetooth/security/encryption/TokenEncryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiot/bluetooth/security/encryption/TokenEncryption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiot/bluetooth/security/encryption/TokenEncryption;-><init>(Lmiot/bluetooth/security/encryption/TokenEncryption$1;)V

    sput-object v0, Lmiot/bluetooth/security/encryption/TokenEncryption$TokenEncryptionHolder;->instance:Lmiot/bluetooth/security/encryption/TokenEncryption;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lmiot/bluetooth/security/encryption/TokenEncryption;
    .locals 1

    .line 1
    sget-object v0, Lmiot/bluetooth/security/encryption/TokenEncryption$TokenEncryptionHolder;->instance:Lmiot/bluetooth/security/encryption/TokenEncryption;

    return-object v0
.end method

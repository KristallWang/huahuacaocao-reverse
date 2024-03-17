.class public Lmiot/bluetooth/security/BLECipher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "blecipher"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([B[B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 3
    invoke-static {p0, p1, v0}, Lmiot/bluetooth/security/BLECipher;->nativeEncrypt([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0
.end method

.method private static int2Byte(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static mac2Bytes(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 4
    aget-object v4, p0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lmiot/bluetooth/security/BLECipher;->int2Byte(I)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static mixA(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    invoke-static {p0}, Lmiot/bluetooth/security/BLECipher;->mac2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p1}, Lmiot/bluetooth/security/BLECipher;->pid2Bytes(I)[B

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v0}, Lmiot/bluetooth/security/BLECipher;->nativeMixA([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0
.end method

.method public static mixB(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    invoke-static {p0}, Lmiot/bluetooth/security/BLECipher;->mac2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p1}, Lmiot/bluetooth/security/BLECipher;->pid2Bytes(I)[B

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v0}, Lmiot/bluetooth/security/BLECipher;->nativeMixB([B[B[B)I

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Le/e/a/a/n/c;->a:[B

    return-object p0
.end method

.method private static native nativeEncrypt([B[B[B)I
.end method

.method private static native nativeMixA([B[B[B)I
.end method

.method private static native nativeMixB([B[B[B)I
.end method

.method private static pid2Bytes(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-static {p0}, Lmiot/bluetooth/security/BLECipher;->int2Byte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x8

    .line 2
    invoke-static {p0}, Lmiot/bluetooth/security/BLECipher;->int2Byte(I)B

    move-result p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

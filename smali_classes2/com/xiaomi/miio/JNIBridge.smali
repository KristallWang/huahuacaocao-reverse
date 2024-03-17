.class public Lcom/xiaomi/miio/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miio/JNIBridge$MiioMsg;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "miio"

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

.method public static native decrypt([B[B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;
.end method

.method public static native encrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B
.end method

.method public static native hdecrypt([B)Lcom/xiaomi/miio/JNIBridge$MiioMsg;
.end method

.method public static native hencrypt(Lcom/xiaomi/miio/JNIBridge$MiioMsg;)[B
.end method

.method public static native smencrypt([BJ)[B
.end method

.method public static native smencryptpk([BJ[B)[B
.end method

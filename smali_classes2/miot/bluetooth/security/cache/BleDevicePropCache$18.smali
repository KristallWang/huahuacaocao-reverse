.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$18;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$18;->getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmiot/bluetooth/security/cache/BleDeviceProp;->getEncryptedToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

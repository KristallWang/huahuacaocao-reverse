.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$30;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->removePropExtra(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$30;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$30;->val$key:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$30;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/cache/BleDeviceProp;->removeExtra(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

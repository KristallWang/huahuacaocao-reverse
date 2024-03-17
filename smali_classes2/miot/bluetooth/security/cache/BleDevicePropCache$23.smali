.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$23;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropGattProfile(Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;Lcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$23;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$23;->val$profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$23;->val$profile:Lcom/inuker/bluetooth/library/model/BleGattProfile;

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/cache/BleDeviceProp;->setProfile(Lcom/inuker/bluetooth/library/model/BleGattProfile;)V

    const/4 p1, 0x1

    return p1
.end method

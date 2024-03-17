.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$14;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->setPropProductId(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$productId:I


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;->val$productId:I

    invoke-direct {p0, p1, p2}, Lmiot/bluetooth/security/cache/BleDevicePropCache$PropSetter;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;->val$productId:I

    invoke-virtual {p1}, Lmiot/bluetooth/security/cache/BleDeviceProp;->getProductId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$14;->val$productId:I

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/cache/BleDeviceProp;->setProductId(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

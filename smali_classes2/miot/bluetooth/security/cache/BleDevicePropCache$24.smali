.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->getPropExtra(Ljava/lang/String;Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiot/bluetooth/security/cache/BleDevicePropCache$IPropGetter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$defaultValue:I

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->val$key:Ljava/lang/String;

    iput p3, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->val$defaultValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->val$key:Ljava/lang/String;

    iget v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->val$defaultValue:I

    invoke-virtual {p1, v0, v1}, Lmiot/bluetooth/security/cache/BleDeviceProp;->getExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$24;->getProp(Lmiot/bluetooth/security/cache/BleDeviceProp;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

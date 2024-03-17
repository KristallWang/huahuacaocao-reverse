.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$1;
.super Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->reloadIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$1;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;-><init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$1;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$1;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    invoke-static {v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->access$200(Lmiot/bluetooth/security/cache/BleDevicePropCache;)V

    return-void
.end method

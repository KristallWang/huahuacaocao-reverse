.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache;->executeSerialCacheTask(Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

.field public final synthetic val$task:Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache;Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$32;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache;

    iput-object p2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$32;->val$task:Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$32;->val$task:Lmiot/bluetooth/security/cache/BleDevicePropCache$BleCacheTask;

    invoke-static {}, Lmiot/bluetooth/security/cache/BleDevicePropCache;->access$300()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

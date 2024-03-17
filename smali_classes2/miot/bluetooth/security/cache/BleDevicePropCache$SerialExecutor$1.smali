.class public Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;

    iput-object p2, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;

    invoke-virtual {v0}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor$1;->this$0:Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;

    invoke-virtual {v1}, Lmiot/bluetooth/security/cache/BleDevicePropCache$SerialExecutor;->scheduleNext()V

    throw v0
.end method

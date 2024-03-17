.class public Lmiot/bluetooth/security/BleDeviceBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleDeviceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleDeviceBinder;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleDeviceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$4;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$4;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1000(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->bindSNToServer(Le/e/a/a/k/j/g;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$4;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {v0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1100(Lmiot/bluetooth/security/BleDeviceBinder;I)V

    :goto_0
    return-void
.end method

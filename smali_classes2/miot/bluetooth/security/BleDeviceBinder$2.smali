.class public Lmiot/bluetooth/security/BleDeviceBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/c;


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
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder$2;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$100(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$602(Lmiot/bluetooth/security/BleDeviceBinder;[B)[B

    .line 4
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$300(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$700(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmiot/bluetooth/security/cache/BluetoothCache;->setPropBeaconKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readBeaconKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$700(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$2;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$800(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->applySNFromServer(Le/e/a/a/k/j/c;)V

    return-void
.end method

.class public Lmiot/bluetooth/security/BleDeviceBinder$1;
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
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder$1;->onResponse(I[B)V

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local did(encrypted): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local token is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {v0}, Lmiot/bluetooth/security/BleDeviceBinder;->access$000(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$100(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local did(decrypted): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Le/e/a/a/n/c;->isAllFF([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/e/a/a/n/c;->cutBeforeBytes([BB)[B

    move-result-object p1

    invoke-static {p2, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$202(Lmiot/bluetooth/security/BleDeviceBinder;[B)[B

    .line 9
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$300(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$400(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmiot/bluetooth/security/cache/BluetoothCache;->setPropDid(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$1;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$500(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->readBeaconKeyFromDevice(Le/e/a/a/k/j/c;)V

    return-void
.end method

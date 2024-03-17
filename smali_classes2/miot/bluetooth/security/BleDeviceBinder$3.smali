.class public Lmiot/bluetooth/security/BleDeviceBinder$3;
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
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder$3;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplySN Response: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$200(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$202(Lmiot/bluetooth/security/BleDeviceBinder;[B)[B

    const/16 p1, 0x14

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Le/e/a/a/n/c;->fillBeforeBytes([BIB)[B

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write did to Device: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$100(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lmiot/bluetooth/security/BLECipher;->encrypt([B[B)[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$900(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/g;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->writeSNToDevice([BLe/e/a/a/k/j/g;)V

    .line 9
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$300(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p2}, Lmiot/bluetooth/security/BleDeviceBinder;->access$400(Lmiot/bluetooth/security/BleDeviceBinder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmiot/bluetooth/security/cache/BluetoothCache;->setPropDid(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$200(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$200(Lmiot/bluetooth/security/BleDeviceBinder;)[B

    move-result-object p1

    invoke-static {p1, p2}, Le/e/a/a/n/c;->byteEquals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1000(Lmiot/bluetooth/security/BleDeviceBinder;)Le/e/a/a/k/j/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleDeviceBinder;->bindSNToServer(Le/e/a/a/k/j/g;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "strange exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    new-instance v0, Lmiot/bluetooth/security/BleDeviceBinder$3$1;

    invoke-direct {v0, p0}, Lmiot/bluetooth/security/BleDeviceBinder$3$1;-><init>(Lmiot/bluetooth/security/BleDeviceBinder$3;)V

    invoke-static {p2, p1, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1200(Lmiot/bluetooth/security/BleDeviceBinder;ILe/e/a/a/k/j/g;)V

    :goto_0
    return-void
.end method

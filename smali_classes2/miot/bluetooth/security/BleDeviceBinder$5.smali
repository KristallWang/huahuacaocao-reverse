.class public Lmiot/bluetooth/security/BleDeviceBinder$5;
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
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$5;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindSN Response: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$5;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    new-instance v1, Lmiot/bluetooth/security/BleDeviceBinder$5$1;

    invoke-direct {v1, p0, p1}, Lmiot/bluetooth/security/BleDeviceBinder$5$1;-><init>(Lmiot/bluetooth/security/BleDeviceBinder$5;I)V

    invoke-static {v0, p1, v1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1200(Lmiot/bluetooth/security/BleDeviceBinder;ILe/e/a/a/k/j/g;)V

    return-void
.end method

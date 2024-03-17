.class public Lmiot/bluetooth/security/BleDeviceBinder$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleDeviceBinder$3;->onResponse(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmiot/bluetooth/security/BleDeviceBinder$3;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleDeviceBinder$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$3$1;->this$1:Lmiot/bluetooth/security/BleDeviceBinder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$3$1;->this$1:Lmiot/bluetooth/security/BleDeviceBinder$3;

    iget-object v0, v0, Lmiot/bluetooth/security/BleDeviceBinder$3;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    invoke-static {v0, p1}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1100(Lmiot/bluetooth/security/BleDeviceBinder;I)V

    return-void
.end method

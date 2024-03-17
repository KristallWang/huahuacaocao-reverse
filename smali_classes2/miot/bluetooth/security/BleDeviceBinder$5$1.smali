.class public Lmiot/bluetooth/security/BleDeviceBinder$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiot/bluetooth/security/BleDeviceBinder$5;->onResponse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmiot/bluetooth/security/BleDeviceBinder$5;

.field public final synthetic val$code:I


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleDeviceBinder$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$5$1;->this$1:Lmiot/bluetooth/security/BleDeviceBinder$5;

    iput p2, p0, Lmiot/bluetooth/security/BleDeviceBinder$5$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiot/bluetooth/security/BleDeviceBinder$5$1;->this$1:Lmiot/bluetooth/security/BleDeviceBinder$5;

    iget-object p1, p1, Lmiot/bluetooth/security/BleDeviceBinder$5;->this$0:Lmiot/bluetooth/security/BleDeviceBinder;

    iget v0, p0, Lmiot/bluetooth/security/BleDeviceBinder$5$1;->val$code:I

    invoke-static {p1, v0}, Lmiot/bluetooth/security/BleDeviceBinder;->access$1100(Lmiot/bluetooth/security/BleDeviceBinder;I)V

    return-void
.end method

.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;->retryConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$5;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/BleComboConnector$5;->onResponse(ILjava/lang/Void;)V

    return-void
.end method

.method public onResponse(ILjava/lang/Void;)V
    .locals 0

    return-void
.end method

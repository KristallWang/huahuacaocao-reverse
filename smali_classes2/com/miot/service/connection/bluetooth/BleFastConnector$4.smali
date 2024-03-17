.class public Lcom/miot/service/connection/bluetooth/BleFastConnector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendZoneCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;->onResponse(ILjava/lang/Void;)V

    return-void
.end method

.method public onResponse(ILjava/lang/Void;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$600(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$300(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    :goto_0
    return-void
.end method

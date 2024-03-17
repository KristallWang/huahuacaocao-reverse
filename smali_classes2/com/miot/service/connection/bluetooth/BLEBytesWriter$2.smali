.class public Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->batchSendBytes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$400(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$2;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$500(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V

    :goto_0
    return-void
.end method

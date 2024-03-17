.class public Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/bluetooth/BLEBytesWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$000(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)I

    move-result p1

    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {v0}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$100(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$200(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BLEBytesWriter$1;->this$0:Lcom/miot/service/connection/bluetooth/BLEBytesWriter;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->access$300(Lcom/miot/service/connection/bluetooth/BLEBytesWriter;)V

    :goto_0
    return-void
.end method

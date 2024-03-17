.class public Lcom/miot/service/connection/bluetooth/BleFastConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/bluetooth/BleFastConnector;
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
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "BleFastConnector onResponse, code = %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$100(Lcom/miot/service/connection/bluetooth/BleFastConnector;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiot/bluetooth/security/cache/BluetoothCache;->getPropTokenBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$002(Lcom/miot/service/connection/bluetooth/BleFastConnector;[B)[B

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$200(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;->this$0:Lcom/miot/service/connection/bluetooth/BleFastConnector;

    invoke-static {p1}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->access$300(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method

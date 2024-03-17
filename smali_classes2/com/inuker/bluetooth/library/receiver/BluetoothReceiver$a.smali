.class public Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;


# direct methods
.method public constructor <init>(Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver$a;->a:Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListeners(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver$a;->a:Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;

    invoke-static {v0}, Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;->a(Lcom/inuker/bluetooth/library/receiver/BluetoothReceiver;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

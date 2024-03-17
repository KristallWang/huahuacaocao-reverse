.class public Le/e/a/a/m/g/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/m/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/m/g/a;


# direct methods
.method private constructor <init>(Le/e/a/a/m/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/g/a$c;->a:Le/e/a/a/m/g/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/a/a/m/g/a;Le/e/a/a/m/g/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/a/a/m/g/a$c;-><init>(Le/e/a/a/m/g/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const/16 v0, -0x8000

    const-string v1, "android.bluetooth.device.extra.RSSI"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    .line 4
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inuker/bluetooth/library/search/SearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 5
    iget-object p1, p0, Le/e/a/a/m/g/a$c;->a:Le/e/a/a/m/g/a;

    invoke-static {p1, v0}, Le/e/a/a/m/g/a;->f(Le/e/a/a/m/g/a;Lcom/inuker/bluetooth/library/search/SearchResult;)V

    :cond_0
    return-void
.end method

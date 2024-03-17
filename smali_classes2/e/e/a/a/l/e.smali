.class public Le/e/a/a/l/e;
.super Le/e/a/a/l/a;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/a/a/l/e;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/e/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/l/a;-><init>(Le/e/a/a/l/g;)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "state_turning_off"

    return-object p1

    :pswitch_1
    const-string p1, "state_on"

    return-object p1

    :pswitch_2
    const-string p1, "state_turning_on"

    return-object p1

    :pswitch_3
    const-string p1, "state_off"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(II)V
    .locals 5

    .line 1
    const-class v0, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothStateChangeListener;

    invoke-virtual {p0, v0}, Le/e/a/a/l/a;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothReceiverListener;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/inuker/bluetooth/library/receiver/listener/AbsBluetoothListener;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance(Le/e/a/a/l/g;)Le/e/a/a/l/e;
    .locals 1

    .line 1
    new-instance v0, Le/e/a/a/l/e;

    invoke-direct {v0, p0}, Le/e/a/a/l/e;-><init>(Le/e/a/a/l/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/a/a/l/e;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Le/e/a/a/l/e;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, p1}, Le/e/a/a/l/e;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "state changed: %s -> %s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Le/e/a/a/l/e;->e(II)V

    return v2
.end method

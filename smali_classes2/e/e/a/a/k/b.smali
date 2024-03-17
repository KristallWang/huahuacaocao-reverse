.class public Le/e/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BleConnectManager"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/a/a/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/e/a/a/k/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Le/e/a/a/k/f;
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/k/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/k/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/a/a/k/b;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Le/e/a/a/k/c;->b(Ljava/lang/String;Landroid/os/Looper;)Le/e/a/a/k/f;

    move-result-object v0

    .line 3
    sget-object v1, Le/e/a/a/k/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static b()Landroid/os/Looper;
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/k/b;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BleConnectManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/e/a/a/k/b;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    sget-object v0, Le/e/a/a/k/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static clearRequest(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1}, Le/e/a/a/k/f;->clearRequest(I)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Le/e/a/a/k/f;->connect(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static disconnect(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0}, Le/e/a/a/k/f;->disconnect()V

    return-void
.end method

.method public static indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Le/e/a/a/k/f;->indicate(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Le/e/a/a/k/f;->notify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Le/e/a/a/k/f;->read(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Le/e/a/a/k/f;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static readRssi(Ljava/lang/String;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1}, Le/e/a/a/k/f;->readRssi(Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Le/e/a/a/k/f;->unnotify(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Le/e/a/a/k/f;->write(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method

.method public static writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Le/e/a/a/k/f;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method

.method public static writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/k/b;->a(Ljava/lang/String;)Le/e/a/a/k/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Le/e/a/a/k/f;->writeNoRsp(Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    return-void
.end method

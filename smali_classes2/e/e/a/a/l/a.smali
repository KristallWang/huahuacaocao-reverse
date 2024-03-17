.class public abstract Le/e/a/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Le/e/a/a/l/g;


# direct methods
.method public constructor <init>(Le/e/a/a/l/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/l/a;->c:Le/e/a/a/l/g;

    .line 3
    invoke-static {}, Le/e/a/a/d;->get()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/l/a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/e/a/a/l/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/l/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/d;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
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
    iget-object v0, p0, Le/e/a/a/l/a;->c:Le/e/a/a/l/g;

    invoke-interface {v0, p1}, Le/e/a/a/l/g;->getListeners(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public abstract onReceive(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

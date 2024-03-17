.class public Lcom/miot/api/MiotManager$BinderPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/api/MiotManager$BinderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/api/MiotManager$BinderPool;


# direct methods
.method public constructor <init>(Lcom/miot/api/MiotManager$BinderPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager$BinderPool$1;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiotManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/miot/api/MiotManager$BinderPool$1;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {p2}, Lcom/miot/api/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IBinderPool;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miot/api/MiotManager$BinderPool;->access$002(Lcom/miot/api/MiotManager$BinderPool;Lcom/miot/api/IBinderPool;)Lcom/miot/api/IBinderPool;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/miot/api/MiotManager$BinderPool$1;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {p1}, Lcom/miot/api/MiotManager$BinderPool;->access$000(Lcom/miot/api/MiotManager$BinderPool;)Lcom/miot/api/IBinderPool;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/miot/api/MiotManager$BinderPool$1;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {p2}, Lcom/miot/api/MiotManager$BinderPool;->access$100(Lcom/miot/api/MiotManager$BinderPool;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/miot/api/MiotManager$BinderPool$1;->this$1:Lcom/miot/api/MiotManager$BinderPool;

    invoke-static {p1}, Lcom/miot/api/MiotManager$BinderPool;->access$200(Lcom/miot/api/MiotManager$BinderPool;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiotManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Le/c/a/a/f/p/e$g;
.super Le/c/a/a/j/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final synthetic b:Le/c/a/a/f/p/e;


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/f/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Le/c/a/a/f/p/e$h;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/f/p/e$h;->b()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/p/e$h;->unregister()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    iget-object v0, v0, Le/c/a/a/f/p/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/e$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/e$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    .line 5
    invoke-virtual {v0}, Le/c/a/a/f/p/e;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Le/c/a/a/f/p/e$g;->a(Landroid/os/Message;)V

    return-void

    .line 7
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Le/c/a/a/f/p/e;->i(Le/c/a/a/f/p/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->u(Le/c/a/a/f/p/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->v(Le/c/a/a/f/p/e;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1, v5, v6}, Le/c/a/a/f/p/e;->o(Le/c/a/a/f/p/e;ILandroid/os/IInterface;)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->w(Le/c/a/a/f/p/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->w(Le/c/a/a/f/p/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    iget-object v0, v0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    invoke-interface {v0, p1}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    if-ne v0, v3, :cond_8

    .line 16
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->w(Le/c/a/a/f/p/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1}, Le/c/a/a/f/p/e;->w(Le/c/a/a/f/p/e;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    iget-object v0, v0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    invoke-interface {v0, p1}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v5, :cond_a

    .line 21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 22
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    iget-object p1, p1, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    invoke-interface {p1, v0}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-virtual {p1, v0}, Le/c/a/a/f/p/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 25
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {v0, v3, v6}, Le/c/a/a/f/p/e;->o(Le/c/a/a/f/p/e;ILandroid/os/IInterface;)V

    .line 26
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {v0}, Le/c/a/a/f/p/e;->x(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {v0}, Le/c/a/a/f/p/e;->x(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Le/c/a/a/f/p/e$a;->onConnectionSuspended(I)V

    .line 28
    :cond_b
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/e;->onConnectionSuspended(I)V

    .line 29
    iget-object p1, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-static {p1, v3, v2, v6}, Le/c/a/a/f/p/e;->s(Le/c/a/a/f/p/e;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 30
    iget-object v0, p0, Le/c/a/a/f/p/e$g;->b:Le/c/a/a/f/p/e;

    invoke-virtual {v0}, Le/c/a/a/f/p/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-static {p1}, Le/c/a/a/f/p/e$g;->a(Landroid/os/Message;)V

    return-void

    .line 32
    :cond_d
    invoke-static {p1}, Le/c/a/a/f/p/e$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/p/e$h;

    .line 34
    invoke-virtual {p1}, Le/c/a/a/f/p/e$h;->zzo()V

    return-void

    .line 35
    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

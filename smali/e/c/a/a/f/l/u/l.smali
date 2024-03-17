.class public final Le/c/a/a/f/l/u/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/u/l$a;,
        Le/c/a/a/f/l/u/l$c;,
        Le/c/a/a/f/l/u/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/f/l/u/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/l$c;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/f/l/u/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/f/l/u/l$c;

    invoke-direct {v0, p0, p1}, Le/c/a/a/f/l/u/l$c;-><init>(Le/c/a/a/f/l/u/l;Landroid/os/Looper;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/l;->a:Le/c/a/a/f/l/u/l$c;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/u/l;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Le/c/a/a/f/l/u/l$a;

    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Le/c/a/a/f/l/u/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/l;->c:Le/c/a/a/f/l/u/l$a;

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/a/f/l/u/l$b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Le/c/a/a/f/l/u/l$b;->onNotifyListenerFailed()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Le/c/a/a/f/l/u/l$b;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1}, Le/c/a/a/f/l/u/l$b;->onNotifyListenerFailed()V

    .line 5
    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/c/a/a/f/l/u/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public final getListenerKey()Le/c/a/a/f/l/u/l$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/l;->c:Le/c/a/a/f/l/u/l$a;

    return-object v0
.end method

.method public final hasListener()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyListener(Le/c/a/a/f/l/u/l$b;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/l;->a:Le/c/a/a/f/l/u/l$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/l;->a:Le/c/a/a/f/l/u/l$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

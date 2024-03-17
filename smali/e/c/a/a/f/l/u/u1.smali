.class public Le/c/a/a/f/l/u/u1;
.super Le/c/a/a/f/l/u/c3;
.source "SourceFile"


# instance fields
.field private f:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/c3;-><init>(Le/c/a/a/f/l/u/k;)V

    .line 2
    new-instance p1, Le/c/a/a/p/l;

    invoke-direct {p1}, Le/c/a/a/p/l;-><init>()V

    iput-object p1, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Le/c/a/a/f/l/u/k;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zac(Landroid/app/Activity;)Le/c/a/a/f/l/u/u1;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Le/c/a/a/f/l/u/k;

    move-result-object p0

    .line 2
    const-class v0, Le/c/a/a/f/l/u/u1;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Le/c/a/a/f/l/u/k;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/u1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    invoke-virtual {p0}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p0

    invoke-virtual {p0}, Le/c/a/a/p/k;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Le/c/a/a/p/l;

    invoke-direct {p0}, Le/c/a/a/p/l;-><init>()V

    iput-object p0, v0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Le/c/a/a/f/l/u/u1;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/u1;-><init>(Le/c/a/a/f/l/u/k;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-static {v0}, Le/c/a/a/f/p/c;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/c3;->e:Le/c/a/a/f/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    .line 2
    invoke-interface {v1}, Le/c/a/a/f/l/u/k;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/d;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    invoke-virtual {v0, v1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    invoke-virtual {v2}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/p/k;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Le/c/a/a/f/l/u/c3;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_1
    return-void
.end method

.method public final getTask()Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    invoke-virtual {v0}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/u1;->f:Le/c/a/a/p/l;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/l;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.class public abstract Le/c/a/a/f/l/u/d$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/d$b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        "A::",
        "Le/c/a/a/f/l/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Le/c/a/a/f/l/u/d$b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final q:Le/c/a/a/f/l/a$c;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final r:Le/c/a/a/f/l/a;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$a;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/c/a/a/f/l/u/d$a;->q:Le/c/a/a/f/l/a$c;

    .line 10
    iput-object p1, p0, Le/c/a/a/f/l/u/d$a;->r:Le/c/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/f/l/a$c;Le/c/a/a/f/l/i;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a$c<",
            "TA;>;",
            "Le/c/a/a/f/l/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/a/a/f/l/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Le/c/a/a/f/l/i;)V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/l/a$c;

    iput-object p1, p0, Le/c/a/a/f/l/u/d$a;->q:Le/c/a/a/f/l/a$c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/d$a;->r:Le/c/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/l/i;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 4
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/a/a/f/l/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Le/c/a/a/f/l/i;)V

    const-string p2, "Api must not be null"

    .line 5
    invoke-static {p1, p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Le/c/a/a/f/l/a;->getClientKey()Le/c/a/a/f/l/a$c;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/l/u/d$a;->q:Le/c/a/a/f/l/a$c;

    .line 7
    iput-object p1, p0, Le/c/a/a/f/l/u/d$a;->r:Le/c/a/a/f/l/a;

    return-void
.end method

.method private f(Landroid/os/RemoteException;)V
    .locals 3
    .param p1    # Landroid/os/RemoteException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract d(Le/c/a/a/f/l/a$b;)V
    .param p1    # Le/c/a/a/f/l/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public e(Le/c/a/a/f/l/p;)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final getApi()Le/c/a/a/f/l/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/d$a;->r:Le/c/a/a/f/l/a;

    return-object v0
.end method

.method public final getClientKey()Le/c/a/a/f/l/a$c;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a$c<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/d$a;->q:Le/c/a/a/f/l/a$c;

    return-object v0
.end method

.method public final run(Le/c/a/a/f/l/a$b;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/f/p/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/f/p/e0;

    invoke-virtual {p1}, Le/c/a/a/f/p/e0;->getClient()Le/c/a/a/f/l/a$h;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/d$a;->d(Le/c/a/a/f/l/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/d$a;->f(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/d$a;->f(Landroid/os/RemoteException;)V

    .line 6
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    .line 4
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/d$a;->e(Le/c/a/a/f/l/p;)V

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    check-cast p1, Le/c/a/a/f/l/p;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method

.class public final Le/c/a/a/f/l/u/f2;
.super Le/c/a/a/n/b/c;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$b;
.implements Le/c/a/a/f/l/i$c;


# static fields
.field private static i:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/c/a/a/f/p/f;

.field private g:Le/c/a/a/n/f;

.field private h:Le/c/a/a/f/l/u/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/n/c;->c:Le/c/a/a/f/l/a$a;

    sput-object v0, Le/c/a/a/f/l/u/f2;->i:Le/c/a/a/f/l/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/f;)V
    .locals 1
    .param p3    # Le/c/a/a/f/p/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/f2;->i:Le/c/a/a/f/l/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Le/c/a/a/f/l/u/f2;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;)V
    .locals 0
    .param p3    # Le/c/a/a/f/p/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Le/c/a/a/f/p/f;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/c/a/a/n/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/f2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/c/a/a/f/l/u/f2;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/f;

    iput-object p1, p0, Le/c/a/a/f/l/u/f2;->f:Le/c/a/a/f/p/f;

    .line 6
    invoke-virtual {p3}, Le/c/a/a/f/p/f;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/l/u/f2;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Le/c/a/a/f/l/u/f2;->d:Le/c/a/a/f/l/a$a;

    return-void
.end method

.method public static synthetic b(Le/c/a/a/f/l/u/f2;)Le/c/a/a/f/l/u/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    return-object p0
.end method

.method public static synthetic c(Le/c/a/a/f/l/u/f2;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/f2;->d(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->zacw()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    invoke-interface {p1, v0}, Le/c/a/a/f/l/u/i2;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Le/c/a/a/f/p/p;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/f/l/u/f2;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Le/c/a/a/f/l/u/i2;->zaa(Le/c/a/a/f/p/p;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    invoke-interface {p1, v0}, Le/c/a/a/f/l/u/i2;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    invoke-interface {p1, p0}, Le/c/a/a/n/f;->zaa(Le/c/a/a/n/b/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/i2;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    invoke-interface {p1}, Le/c/a/a/f/l/a$f;->disconnect()V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/i2;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->f:Le/c/a/a/f/p/f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/p/f;->setClientSessionId(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Le/c/a/a/f/l/u/f2;->d:Le/c/a/a/f/l/a$a;

    iget-object v3, p0, Le/c/a/a/f/l/u/f2;->b:Landroid/content/Context;

    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le/c/a/a/f/l/u/f2;->f:Le/c/a/a/f/p/f;

    .line 6
    invoke-virtual {v5}, Le/c/a/a/f/p/f;->getSignInOptions()Le/c/a/a/n/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Le/c/a/a/f/l/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Ljava/lang/Object;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/a$f;

    move-result-object v0

    check-cast v0, Le/c/a/a/n/f;

    iput-object v0, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    .line 8
    iput-object p1, p0, Le/c/a/a/f/l/u/f2;->h:Le/c/a/a/f/l/u/i2;

    .line 9
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    invoke-interface {p1}, Le/c/a/a/n/f;->connect()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/l/u/f2;->c:Landroid/os/Handler;

    new-instance v0, Le/c/a/a/f/l/u/g2;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/g2;-><init>(Le/c/a/a/f/l/u/f2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->c:Landroid/os/Handler;

    new-instance v1, Le/c/a/a/f/l/u/h2;

    invoke-direct {v1, p0, p1}, Le/c/a/a/f/l/u/h2;-><init>(Le/c/a/a/f/l/u/f2;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zabq()Le/c/a/a/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    return-object v0
.end method

.method public final zabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f2;->g:Le/c/a/a/n/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    :cond_0
    return-void
.end method

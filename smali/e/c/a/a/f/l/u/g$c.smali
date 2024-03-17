.class public final Le/c/a/a/f/l/u/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/i2;
.implements Le/c/a/a/f/p/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Le/c/a/a/f/l/a$f;

.field private final b:Le/c/a/a/f/l/u/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/z2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Le/c/a/a/f/p/p;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field public final synthetic f:Le/c/a/a/f/l/u/g;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g;Le/c/a/a/f/l/a$f;Le/c/a/a/f/l/u/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a$f;",
            "Le/c/a/a/f/l/u/z2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/g$c;->f:Le/c/a/a/f/l/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/g$c;->c:Le/c/a/a/f/p/p;

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/g$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/c/a/a/f/l/u/g$c;->e:Z

    .line 5
    iput-object p2, p0, Le/c/a/a/f/l/u/g$c;->a:Le/c/a/a/f/l/a$f;

    .line 6
    iput-object p3, p0, Le/c/a/a/f/l/u/g$c;->b:Le/c/a/a/f/l/u/z2;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g$c;->a:Le/c/a/a/f/l/a$f;

    return-object p0
.end method

.method public static synthetic b(Le/c/a/a/f/l/u/g$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/u/g$c;->e:Z

    return p1
.end method

.method public static synthetic c(Le/c/a/a/f/l/u/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$c;->d()V

    return-void
.end method

.method private final d()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/g$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/l/u/g$c;->c:Le/c/a/a/f/p/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/u/g$c;->a:Le/c/a/a/f/l/a$f;

    iget-object v2, p0, Le/c/a/a/f/l/u/g$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Le/c/a/a/f/l/a$f;->getRemoteService(Le/c/a/a/f/p/p;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/u/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/g$c;->b:Le/c/a/a/f/l/u/z2;

    return-object p0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$c;->f:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->c(Le/c/a/a/f/l/u/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/c/a/a/f/l/u/p1;

    invoke-direct {v1, p0, p1}, Le/c/a/a/f/l/u/p1;-><init>(Le/c/a/a/f/l/u/g$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Le/c/a/a/f/p/p;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/p/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Le/c/a/a/f/l/u/g$c;->c:Le/c/a/a/f/p/p;

    .line 2
    iput-object p2, p0, Le/c/a/a/f/l/u/g$c;->d:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/g$c;->d()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/g$c;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g$c;->f:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->q(Le/c/a/a/f/l/u/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/g$c;->b:Le/c/a/a/f/l/u/z2;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/g$a;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

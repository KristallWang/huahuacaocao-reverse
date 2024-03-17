.class public final Le/c/a/a/f/l/u/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Le/c/a/a/f/l/u/g$c;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    iput-object p2, p0, Le/c/a/a/f/l/u/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/a/a/f/l/u/g$c;->b(Le/c/a/a/f/l/u/g$c;Z)Z

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    invoke-static {v0}, Le/c/a/a/f/l/u/g$c;->a(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/a$f;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    invoke-static {v0}, Le/c/a/a/f/l/u/g$c;->c(Le/c/a/a/f/l/u/g$c;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    invoke-static {v0}, Le/c/a/a/f/l/u/g$c;->a(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Le/c/a/a/f/l/a$f;->getRemoteService(Le/c/a/a/f/p/p;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    iget-object v0, v0, Le/c/a/a/f/l/u/g$c;->f:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->q(Le/c/a/a/f/l/u/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    .line 9
    invoke-static {v1}, Le/c/a/a/f/l/u/g$c;->e(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/u/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    iget-object v0, v0, Le/c/a/a/f/l/u/g$c;->f:Le/c/a/a/f/l/u/g;

    invoke-static {v0}, Le/c/a/a/f/l/u/g;->q(Le/c/a/a/f/l/u/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/p1;->b:Le/c/a/a/f/l/u/g$c;

    invoke-static {v1}, Le/c/a/a/f/l/u/g$c;->e(Le/c/a/a/f/l/u/g$c;)Le/c/a/a/f/l/u/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/g$a;

    iget-object v1, p0, Le/c/a/a/f/l/u/p1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

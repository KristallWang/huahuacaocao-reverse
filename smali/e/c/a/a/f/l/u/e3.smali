.class public final Le/c/a/a/f/l/u/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/a/a/f/l/u/d3;

.field public final synthetic b:Le/c/a/a/f/l/u/c3;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/c3;Le/c/a/a/f/l/u/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/c/a/a/f/l/u/e3;->a:Le/c/a/a/f/l/u/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-boolean v0, v0, Le/c/a/a/f/l/u/c3;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/e3;->a:Le/c/a/a/f/l/u/d3;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/d3;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Le/c/a/a/f/l/u/e3;->a:Le/c/a/a/f/l/u/d3;

    .line 7
    invoke-virtual {v3}, Le/c/a/a/f/l/u/d3;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v2, v0, v1}, Le/c/a/a/f/l/u/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v1, v1, Le/c/a/a/f/l/u/c3;->e:Le/c/a/a/f/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Le/c/a/a/f/d;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v2, v1, Le/c/a/a/f/l/u/c3;->e:Le/c/a/a/f/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    .line 14
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/f/d;->zaa(Landroid/app/Activity;Le/c/a/a/f/l/u/k;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v0, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    invoke-static {v0, v1}, Le/c/a/a/f/d;->zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 18
    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v2, v1, Le/c/a/a/f/l/u/c3;->e:Le/c/a/a/f/d;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le/c/a/a/f/l/u/f3;

    invoke-direct {v3, p0, v0}, Le/c/a/a/f/l/u/f3;-><init>(Le/c/a/a/f/l/u/e3;Landroid/app/Dialog;)V

    .line 20
    invoke-virtual {v2, v1, v3}, Le/c/a/a/f/d;->zaa(Landroid/content/Context;Le/c/a/a/f/l/u/r1;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    iget-object v2, p0, Le/c/a/a/f/l/u/e3;->a:Le/c/a/a/f/l/u/d3;

    invoke-virtual {v2}, Le/c/a/a/f/l/u/d3;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Le/c/a/a/f/l/u/c3;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.class public Le/c/a/a/f/p/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/f/p/e;


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/e;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e$d;->a:Le/c/a/a/f/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/c/a/a/f/p/e$d;->a:Le/c/a/a/f/p/e;

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/c/a/a/f/p/e;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/c/a/a/f/p/e;->getRemoteService(Le/c/a/a/f/p/p;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/p/e$d;->a:Le/c/a/a/f/p/e;

    invoke-static {v0}, Le/c/a/a/f/p/e;->z(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/a/a/f/p/e$d;->a:Le/c/a/a/f/p/e;

    invoke-static {v0}, Le/c/a/a/f/p/e;->z(Le/c/a/a/f/p/e;)Le/c/a/a/f/p/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/a/a/f/p/e$b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

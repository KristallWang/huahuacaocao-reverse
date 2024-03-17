.class public final Le/c/a/a/f/p/e$i;
.super Le/c/a/a/f/p/r$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private b:Le/c/a/a/f/p/e;

.field private final c:I


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/e;I)V
    .locals 0
    .param p1    # Le/c/a/a/f/p/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/p/r$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    .line 3
    iput p2, p0, Le/c/a/a/f/p/e$i;->c:I

    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    iget v1, p0, Le/c/a/a/f/p/e$i;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Le/c/a/a/f/p/e;->f(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    return-void
.end method

.method public final zza(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/c/a/a/f/p/e$i;->b:Le/c/a/a/f/p/e;

    invoke-static {v0, p3}, Le/c/a/a/f/p/e;->p(Le/c/a/a/f/p/e;Lcom/google/android/gms/common/internal/zzb;)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le/c/a/a/f/p/e$i;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

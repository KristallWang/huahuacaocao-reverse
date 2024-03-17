.class public final Le/c/a/a/f/p/e$l;
.super Le/c/a/a/f/p/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/p/e$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Le/c/a/a/f/p/e;


# direct methods
.method public constructor <init>(Le/c/a/a/f/p/e;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/e$l;->g:Le/c/a/a/f/p/e;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/p/e$f;-><init>(Le/c/a/a/f/p/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e$l;->g:Le/c/a/a/f/p/e;

    iget-object v0, v0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    invoke-interface {v0, p1}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/e$l;->g:Le/c/a/a/f/p/e;

    invoke-virtual {v0, p1}, Le/c/a/a/f/p/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e$l;->g:Le/c/a/a/f/p/e;

    iget-object v0, v0, Le/c/a/a/f/p/e;->o:Le/c/a/a/f/p/e$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

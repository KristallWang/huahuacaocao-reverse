.class public final Le/c/a/a/f/l/u/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$b;
.implements Le/c/a/a/f/l/i$c;


# instance fields
.field public final a:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Le/c/a/a/f/l/u/i3;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/h3;->a:Le/c/a/a/f/l/a;

    .line 3
    iput-boolean p2, p0, Le/c/a/a/f/l/u/h3;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/h3;->c:Le/c/a/a/f/l/u/i3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/h3;->a()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/h3;->c:Le/c/a/a/f/l/u/i3;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/i$b;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/h3;->a()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/h3;->c:Le/c/a/a/f/l/u/i3;

    iget-object v1, p0, Le/c/a/a/f/l/u/h3;->a:Le/c/a/a/f/l/a;

    iget-boolean v2, p0, Le/c/a/a/f/l/u/h3;->b:Z

    invoke-interface {v0, p1, v1, v2}, Le/c/a/a/f/l/u/i3;->zaa(Lcom/google/android/gms/common/ConnectionResult;Le/c/a/a/f/l/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/h3;->a()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/h3;->c:Le/c/a/a/f/l/u/i3;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/i$b;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/h3;->c:Le/c/a/a/f/l/u/i3;

    return-void
.end method

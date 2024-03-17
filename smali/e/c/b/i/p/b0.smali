.class public final Le/c/b/i/p/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/f;


# instance fields
.field private final synthetic a:Le/c/b/i/p/a0;


# direct methods
.method public constructor <init>(Le/c/b/i/p/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/p/b0;->a:Le/c/b/i/p/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Le/c/b/i/p/z;->b()Le/c/a/a/f/q/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Le/c/a/a/f/q/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/c/b/i/p/b0;->a:Le/c/b/i/p/a0;

    iget-object p1, p1, Le/c/b/i/p/a0;->b:Le/c/b/i/p/z;

    invoke-virtual {p1}, Le/c/b/i/p/z;->a()V

    :cond_0
    return-void
.end method

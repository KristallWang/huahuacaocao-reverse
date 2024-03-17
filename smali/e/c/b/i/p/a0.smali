.class public final Le/c/b/i/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field public final synthetic b:Le/c/b/i/p/z;


# direct methods
.method public constructor <init>(Le/c/b/i/p/z;Ljava/lang/String;)V
    .locals 0
    .param p1    # Le/c/b/i/p/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/c/b/i/p/a0;->b:Le/c/b/i/p/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/b/i/p/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/b/b;->getInstance(Ljava/lang/String;)Le/c/b/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/b/i/p/f0;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v2, Le/c/b/i/p/f0;->a:Le/c/a/a/i/a;

    invoke-virtual {v2}, Le/c/a/a/i/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Le/c/a/a/p/k;

    move-result-object v0

    .line 7
    invoke-static {}, Le/c/b/i/p/z;->b()Le/c/a/a/f/q/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Le/c/a/a/f/q/a;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Le/c/b/i/p/b0;

    invoke-direct {v1, p0}, Le/c/b/i/p/b0;-><init>(Le/c/b/i/p/a0;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->addOnFailureListener(Le/c/a/a/p/f;)Le/c/a/a/p/k;

    :cond_0
    return-void
.end method

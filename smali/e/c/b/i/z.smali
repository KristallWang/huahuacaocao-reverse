.class public final Le/c/b/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/b/o/c;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Le/c/b/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/z;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Le/c/b/i/z;->a:Le/c/b/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/i/z;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;)Le/c/b/b;

    move-result-object v0

    iget-object v1, p0, Le/c/b/i/z;->a:Le/c/b/o/c;

    invoke-virtual {v0, v1}, Le/c/b/b;->notifyIdTokenListeners(Le/c/b/o/c;)V

    .line 2
    iget-object v0, p0, Le/c/b/i/z;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/b/i/p/a;

    .line 3
    iget-object v2, p0, Le/c/b/i/z;->a:Le/c/b/o/c;

    invoke-interface {v1, v2}, Le/c/b/i/p/a;->onIdTokenChanged(Le/c/b/o/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/b/i/z;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 5
    iget-object v2, p0, Le/c/b/i/z;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$b;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    goto :goto_1

    :cond_1
    return-void
.end method

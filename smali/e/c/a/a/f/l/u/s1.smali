.class public interface abstract Le/c/a/a/f/l/u/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public abstract blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getConnectionResult(Le/c/a/a/f/l/a;)Lcom/google/android/gms/common/ConnectionResult;
    .param p1    # Le/c/a/a/f/l/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract maybeSignIn(Le/c/a/a/f/l/u/s;)Z
.end method

.method public abstract maybeSignOut()V
.end method

.method public abstract zaw()V
.end method

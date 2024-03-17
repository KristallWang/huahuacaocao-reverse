.class public abstract Le/l/f/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract failure(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public final onFailure(Ln/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public final onResponse(Ln/b;Ln/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ln/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ln/l;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Le/l/f/a/a/m;

    invoke-virtual {p2}, Ln/l;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Le/l/f/a/a/m;-><init>(Ljava/lang/Object;Ln/l;)V

    invoke-virtual {p0, p1}, Le/l/f/a/a/d;->success(Le/l/f/a/a/m;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Ln/l;)V

    invoke-virtual {p0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method

.method public abstract success(Le/l/f/a/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "TT;>;)V"
        }
    .end annotation
.end method

.class public final Le/c/a/a/j/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/d/e/h/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c/a/a/j/d/r;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/d/r;-><init>(Le/c/a/a/j/d/o;Le/c/a/a/f/l/i;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final performProxyRequest(Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/d/e/h/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/c/a/a/j/d/p;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/d/p;-><init>(Le/c/a/a/j/d/o;Le/c/a/a/f/l/i;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

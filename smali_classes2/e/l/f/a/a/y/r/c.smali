.class public Le/l/f/a/a/y/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# static fields
.field public static final c:I = 0x2


# instance fields
.field public final b:Le/l/f/a/a/g;


# direct methods
.method public constructor <init>(Le/l/f/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/r/c;->b:Le/l/f/a/a/g;

    return-void
.end method


# virtual methods
.method public a(Lj/d0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lj/d0;->priorResponse()Lj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public authenticate(Lj/f0;Lj/d0;)Lj/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Le/l/f/a/a/y/r/c;->c(Lj/d0;)Lj/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/d0;)Le/l/f/a/a/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0;->headers()Lj/u;

    move-result-object p1

    const-string v0, "Authorization"

    .line 2
    invoke-virtual {p1, v0}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-guest-token"

    .line 3
    invoke-virtual {p1, v1}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "bearer "

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bearer"

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Le/l/f/a/a/f;

    invoke-direct {p1, v1}, Le/l/f/a/a/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj/d0;)Lj/b0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/l/f/a/a/y/r/c;->a(Lj/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/r/c;->b:Le/l/f/a/a/g;

    .line 3
    invoke-virtual {p0, p1}, Le/l/f/a/a/y/r/c;->b(Lj/d0;)Le/l/f/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/l/f/a/a/g;->refreshCurrentSession(Le/l/f/a/a/f;)Le/l/f/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lj/d0;->request()Lj/b0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/l/f/a/a/y/r/c;->d(Lj/b0;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lj/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public d(Lj/b0;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lj/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Le/l/f/a/a/y/r/a;->a(Lj/b0$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 3
    invoke-virtual {p1}, Lj/b0$a;->build()Lj/b0;

    move-result-object p1

    return-object p1
.end method

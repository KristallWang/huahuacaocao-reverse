.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lj/e0;


# direct methods
.method private constructor <init>(Lj/d0;Ljava/lang/Object;Lj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d0;",
            "TT;",
            "Lj/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/l;->a:Lj/d0;

    .line 3
    iput-object p2, p0, Ln/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln/l;->c:Lj/e0;

    return-void
.end method

.method public static error(ILj/e0;)Ln/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lj/e0;",
            ")",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 1
    new-instance v0, Lj/d0$a;

    invoke-direct {v0}, Lj/d0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 3
    invoke-virtual {p0, v0}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object p0

    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 4
    invoke-virtual {v0, v1}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj/d0$a;->build()Lj/d0;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Ln/l;->error(Lj/e0;Lj/d0;)Ln/l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lj/e0;Lj/d0;)Ln/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/e0;",
            "Lj/d0;",
            ")",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lj/d0;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ln/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ln/l;-><init>(Lj/d0;Ljava/lang/Object;Lj/e0;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Ln/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/d0$a;

    invoke-direct {v0}, Lj/d0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {v0, v1}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v0

    new-instance v1, Lj/b0$a;

    invoke-direct {v1}, Lj/b0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v1

    invoke-virtual {v1}, Lj/b0$a;->build()Lj/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/d0$a;->build()Lj/d0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ln/l;->success(Ljava/lang/Object;Lj/d0;)Ln/l;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lj/d0;)Ln/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj/d0;",
            ")",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lj/d0;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ln/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln/l;-><init>(Lj/d0;Ljava/lang/Object;Lj/e0;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lj/u;)Ln/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj/u;",
            ")",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lj/d0$a;

    invoke-direct {v0}, Lj/d0$a;-><init>()V

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 11
    invoke-virtual {v0, v1}, Lj/d0$a;->message(Ljava/lang/String;)Lj/d0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {v0, v1}, Lj/d0$a;->protocol(Lokhttp3/Protocol;)Lj/d0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj/d0$a;->headers(Lj/u;)Lj/d0$a;

    move-result-object p1

    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 14
    invoke-virtual {v0, v1}, Lj/b0$a;->url(Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/d0$a;->request(Lj/b0;)Lj/d0$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Ln/l;->success(Ljava/lang/Object;Lj/d0;)Ln/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->a:Lj/d0;

    invoke-virtual {v0}, Lj/d0;->code()I

    move-result v0

    return v0
.end method

.method public errorBody()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->c:Lj/e0;

    return-object v0
.end method

.method public headers()Lj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->a:Lj/d0;

    invoke-virtual {v0}, Lj/d0;->headers()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->a:Lj/d0;

    invoke-virtual {v0}, Lj/d0;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->a:Lj/d0;

    invoke-virtual {v0}, Lj/d0;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lj/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l;->a:Lj/d0;

    return-object v0
.end method

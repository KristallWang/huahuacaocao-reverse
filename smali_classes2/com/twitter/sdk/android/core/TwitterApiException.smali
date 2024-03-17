.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final a:Le/l/f/a/a/z/a;

.field private final b:Le/l/f/a/a/v;

.field private final c:I

.field private final d:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Ln/l;)Le/l/f/a/a/z/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Ln/l;)Le/l/f/a/a/v;

    move-result-object v1

    invoke-virtual {p1}, Ln/l;->code()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Ln/l;Le/l/f/a/a/z/a;Le/l/f/a/a/v;I)V

    return-void
.end method

.method public constructor <init>(Ln/l;Le/l/f/a/a/z/a;Le/l/f/a/a/v;I)V
    .locals 1

    .line 2
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Le/l/f/a/a/z/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->b:Le/l/f/a/a/v;

    .line 5
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->c:I

    .line 6
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->d:Ln/l;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le/l/f/a/a/z/a;
    .locals 4

    .line 1
    new-instance v0, Le/c/c/f;

    invoke-direct {v0}, Le/c/c/f;-><init>()V

    new-instance v1, Le/l/f/a/a/z/o;

    invoke-direct {v1}, Le/l/f/a/a/z/o;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Le/c/c/f;->registerTypeAdapterFactory(Le/c/c/t;)Le/c/c/f;

    move-result-object v0

    new-instance v1, Le/l/f/a/a/z/p;

    invoke-direct {v1}, Le/l/f/a/a/z/p;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Le/c/c/f;->registerTypeAdapterFactory(Le/c/c/t;)Le/c/c/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/c/f;->create()Le/c/c/e;

    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Le/l/f/a/a/z/b;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/z/b;

    .line 6
    iget-object v1, v0, Le/l/f/a/a/z/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Le/l/f/a/a/z/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/f/a/a/z/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, p0, v0}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiError(Ln/l;)Le/l/f/a/a/z/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/l;->errorBody()Lj/e0;

    move-result-object p0

    invoke-virtual {p0}, Lj/e0;->source()Lk/e;

    move-result-object p0

    invoke-interface {p0}, Lk/e;->buffer()Lk/c;

    move-result-object p0

    invoke-virtual {p0}, Lk/c;->clone()Lk/c;

    move-result-object p0

    invoke-virtual {p0}, Lk/c;->readUtf8()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->b(Ljava/lang/String;)Le/l/f/a/a/z/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiRateLimit(Ln/l;)Le/l/f/a/a/v;
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/v;

    invoke-virtual {p0}, Ln/l;->headers()Lj/u;

    move-result-object p0

    invoke-direct {v0, p0}, Le/l/f/a/a/v;-><init>(Lj/u;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Le/l/f/a/a/z/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Le/l/f/a/a/z/a;->b:I

    :goto_0
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Le/l/f/a/a/z/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le/l/f/a/a/z/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getResponse()Ln/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->d:Ln/l;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->c:I

    return v0
.end method

.method public getTwitterRateLimit()Le/l/f/a/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->b:Le/l/f/a/a/v;

    return-object v0
.end method

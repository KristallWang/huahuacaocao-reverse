.class public final Ln/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln/m;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lj/u;

.field public s:Lj/x;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/i<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Lj/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/m;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/n$a;->a:Ln/m;

    .line 3
    iput-object p2, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ln/n$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ln/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a()Ln/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/o;->l(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Ln/n$a;->a:Ln/m;

    invoke-virtual {v4, v0, v1}, Ln/m;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 6
    invoke-direct {p0, v1, v0, v2}, Ln/n$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 7
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 8
    invoke-direct {p0, v0, v1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b()Ln/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e<",
            "Lj/e0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/n$a;->a:Ln/m;

    iget-object v2, p0, Ln/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Ln/m;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Ln/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Ln/n$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ln/n$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private varargs e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs f(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Ln/n$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private g([Ljava/lang/String;)Lj/u;
    .locals 8

    .line 1
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iput-object v5, p0, Ln/n$a;->s:Lj/x;

    goto :goto_1

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 10
    invoke-direct {p0, v0, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, v6, v4}, Lj/u$a;->add(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 12
    invoke-direct {p0, v0, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/n$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Ln/n$a;->m:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ln/n$a;->n:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Ln/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 10
    invoke-direct {p0, p1, p2}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Ln/n$a;->q:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ln/n;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln/n$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 13
    invoke-direct {p0, p1, p2}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private i(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Ln/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 8
    invoke-direct {p0, v0, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lretrofit2/http/HTTP;

    .line 19
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ln/n$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 23
    invoke-direct {p0, p1}, Ln/n$a;->g([Ljava/lang/String;)Lj/u;

    move-result-object p1

    iput-object p1, p0, Ln/n$a;->r:Lj/u;

    goto :goto_0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    .line 24
    invoke-direct {p0, v0, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c

    .line 26
    iget-boolean p1, p0, Ln/n$a;->o:Z

    if-nez p1, :cond_b

    .line 27
    iput-boolean v2, p0, Ln/n$a;->p:Z

    goto :goto_0

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v3, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 29
    :cond_c
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_e

    .line 30
    iget-boolean p1, p0, Ln/n$a;->p:Z

    if-nez p1, :cond_d

    .line 31
    iput-boolean v2, p0, Ln/n$a;->o:Z

    goto :goto_0

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    invoke-direct {p0, v3, p1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_0
    return-void
.end method

.method private j(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ln/i<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p3, v3

    .line 2
    invoke-direct {p0, p1, p2, p3, v4}, Ln/n$a;->k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ln/i;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 3
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 4
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ln/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ln/i<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lj/y$b;

    instance-of v2, p4, Lretrofit2/http/Url;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 2
    iget-boolean p3, p0, Ln/n$a;->l:Z

    if-nez p3, :cond_5

    .line 3
    iget-boolean p3, p0, Ln/n$a;->j:Z

    if-nez p3, :cond_4

    .line 4
    iget-boolean p3, p0, Ln/n$a;->k:Z

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Ln/n$a;->q:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 6
    iput-boolean v4, p0, Ln/n$a;->l:Z

    .line 7
    const-class p3, Lj/v;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 9
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Ln/i$n;

    invoke-direct {p1}, Ln/i$n;-><init>()V

    return-object p1

    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Ln/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v5

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    .line 12
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, v3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    .line 14
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_6
    instance-of v2, p4, Lretrofit2/http/Path;

    if-eqz v2, :cond_a

    .line 16
    iget-boolean v0, p0, Ln/n$a;->k:Z

    if-nez v0, :cond_9

    .line 17
    iget-boolean v0, p0, Ln/n$a;->l:Z

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Ln/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v4, p0, Ln/n$a;->j:Z

    .line 20
    check-cast p4, Lretrofit2/http/Path;

    .line 21
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Ln/n$a;->l(ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    invoke-virtual {p1, p2, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 24
    new-instance p2, Ln/i$j;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Ln/i$j;-><init>(Ljava/lang/String;Ln/e;Z)V

    return-object p2

    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Ln/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v5

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p2, v5, [Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1, v3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 27
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    instance-of v2, p4, Lretrofit2/http/Query;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_e

    .line 29
    check-cast p4, Lretrofit2/http/Query;

    .line 30
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 32
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 33
    iput-boolean v4, p0, Ln/n$a;->k:Z

    .line 34
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_b

    .line 36
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 37
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 38
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 39
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 40
    new-instance p2, Ln/i$k;

    invoke-direct {p2, v0, p1, p4}, Ln/i$k;-><init>(Ljava/lang/String;Ln/e;Z)V

    invoke-virtual {p2}, Ln/i;->c()Ln/i;

    move-result-object p1

    return-object p1

    .line 41
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 44
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 46
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 47
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 48
    new-instance p2, Ln/i$k;

    invoke-direct {p2, v0, p1, p4}, Ln/i$k;-><init>(Ljava/lang/String;Ln/e;Z)V

    invoke-virtual {p2}, Ln/i;->b()Ln/i;

    move-result-object p1

    return-object p1

    .line 49
    :cond_d
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    .line 50
    invoke-virtual {p1, p2, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 51
    new-instance p2, Ln/i$k;

    invoke-direct {p2, v0, p1, p4}, Ln/i$k;-><init>(Ljava/lang/String;Ln/e;Z)V

    return-object p2

    .line 52
    :cond_e
    instance-of v2, p4, Lretrofit2/http/QueryMap;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_12

    .line 53
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 54
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Ln/o;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 56
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 57
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 58
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 59
    invoke-static {v4, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 60
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 61
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 62
    new-instance p2, Ln/i$l;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ln/i$l;-><init>(Ln/e;Z)V

    return-object p2

    .line 63
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    new-array p2, v5, [Ljava/lang/Object;

    .line 64
    invoke-direct {p0, p1, v7, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_11
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 65
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 66
    :cond_12
    instance-of v2, p4, Lretrofit2/http/Header;

    if-eqz v2, :cond_16

    .line 67
    check-cast p4, Lretrofit2/http/Header;

    .line 68
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 71
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 72
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 73
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 74
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 75
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 76
    new-instance p2, Ln/i$f;

    invoke-direct {p2, p4, p1}, Ln/i$f;-><init>(Ljava/lang/String;Ln/e;)V

    invoke-virtual {p2}, Ln/i;->c()Ln/i;

    move-result-object p1

    return-object p1

    .line 77
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 80
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 82
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 83
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 84
    new-instance p2, Ln/i$f;

    invoke-direct {p2, p4, p1}, Ln/i$f;-><init>(Ljava/lang/String;Ln/e;)V

    invoke-virtual {p2}, Ln/i;->b()Ln/i;

    move-result-object p1

    return-object p1

    .line 85
    :cond_15
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    .line 86
    invoke-virtual {p1, p2, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 87
    new-instance p2, Ln/i$f;

    invoke-direct {p2, p4, p1}, Ln/i$f;-><init>(Ljava/lang/String;Ln/e;)V

    return-object p2

    .line 88
    :cond_16
    instance-of v2, p4, Lretrofit2/http/HeaderMap;

    if-eqz v2, :cond_1a

    .line 89
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 90
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 91
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Ln/o;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 92
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_18

    .line 93
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 94
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_17

    .line 95
    invoke-static {v4, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 96
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 97
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 98
    new-instance p2, Ln/i$g;

    invoke-direct {p2, p1}, Ln/i$g;-><init>(Ln/e;)V

    return-object p2

    .line 99
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    new-array p2, v5, [Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1, v7, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    .line 101
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_1a
    instance-of v2, p4, Lretrofit2/http/Field;

    if-eqz v2, :cond_1f

    .line 103
    iget-boolean v0, p0, Ln/n$a;->o:Z

    if-eqz v0, :cond_1e

    .line 104
    check-cast p4, Lretrofit2/http/Field;

    .line 105
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 107
    iput-boolean v4, p0, Ln/n$a;->g:Z

    .line 108
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 109
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 110
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 111
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 112
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 113
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 114
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 115
    new-instance p2, Ln/i$d;

    invoke-direct {p2, v0, p1, p4}, Ln/i$d;-><init>(Ljava/lang/String;Ln/e;Z)V

    invoke-virtual {p2}, Ln/i;->c()Ln/i;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 118
    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 121
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 122
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 123
    new-instance p2, Ln/i$d;

    invoke-direct {p2, v0, p1, p4}, Ln/i$d;-><init>(Ljava/lang/String;Ln/e;Z)V

    invoke-virtual {p2}, Ln/i;->b()Ln/i;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1d
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    .line 125
    invoke-virtual {p1, p2, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 126
    new-instance p2, Ln/i$d;

    invoke-direct {p2, v0, p1, p4}, Ln/i$d;-><init>(Ljava/lang/String;Ln/e;Z)V

    return-object p2

    :cond_1e
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 127
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 128
    :cond_1f
    instance-of v2, p4, Lretrofit2/http/FieldMap;

    if-eqz v2, :cond_24

    .line 129
    iget-boolean v1, p0, Ln/n$a;->o:Z

    if-eqz v1, :cond_23

    .line 130
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 132
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Ln/o;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 133
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_21

    .line 134
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 135
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 136
    invoke-static {v4, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 137
    iget-object p2, p0, Ln/n$a;->a:Ln/m;

    .line 138
    invoke-virtual {p2, p1, p3}, Ln/m;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 139
    iput-boolean v4, p0, Ln/n$a;->g:Z

    .line 140
    new-instance p2, Ln/i$e;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ln/i$e;-><init>(Ln/e;Z)V

    return-object p2

    .line 141
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    new-array p2, v5, [Ljava/lang/Object;

    .line 142
    invoke-direct {p0, p1, v7, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 143
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 144
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 145
    :cond_24
    instance-of v2, p4, Lretrofit2/http/Part;

    if-eqz v2, :cond_33

    .line 146
    iget-boolean v0, p0, Ln/n$a;->p:Z

    if-eqz v0, :cond_32

    .line 147
    check-cast p4, Lretrofit2/http/Part;

    .line 148
    iput-boolean v4, p0, Ln/n$a;->h:Z

    .line 149
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 152
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_27

    .line 153
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_26

    .line 154
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 156
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 157
    sget-object p1, Ln/i$m;->a:Ln/i$m;

    invoke-virtual {p1}, Ln/i;->c()Ln/i;

    move-result-object p1

    return-object p1

    :cond_25
    new-array p2, v5, [Ljava/lang/Object;

    .line 158
    invoke-direct {p0, p1, p4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 159
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 161
    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 165
    sget-object p1, Ln/i$m;->a:Ln/i$m;

    invoke-virtual {p1}, Ln/i;->b()Ln/i;

    move-result-object p1

    return-object p1

    :cond_28
    new-array p2, v5, [Ljava/lang/Object;

    .line 166
    invoke-direct {p0, p1, p4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 167
    :cond_29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 168
    sget-object p1, Ln/i$m;->a:Ln/i$m;

    return-object p1

    :cond_2a
    new-array p2, v5, [Ljava/lang/Object;

    .line 169
    invoke-direct {p0, p1, p4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 171
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 172
    invoke-static {v7}, Lj/u;->of([Ljava/lang/String;)Lj/u;

    move-result-object p4

    .line 173
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_2e

    .line 174
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2d

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 177
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 178
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 179
    invoke-virtual {p1, p2, p3, v0}, Ln/m;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 180
    new-instance p2, Ln/i$h;

    invoke-direct {p2, p4, p1}, Ln/i$h;-><init>(Lj/u;Ln/e;)V

    invoke-virtual {p2}, Ln/i;->c()Ln/i;

    move-result-object p1

    return-object p1

    :cond_2c
    new-array p2, v5, [Ljava/lang/Object;

    .line 181
    invoke-direct {p0, p1, v4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 182
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ln/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 188
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 189
    invoke-virtual {p1, p2, p3, v0}, Ln/m;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 190
    new-instance p2, Ln/i$h;

    invoke-direct {p2, p4, p1}, Ln/i$h;-><init>(Lj/u;Ln/e;)V

    invoke-virtual {p2}, Ln/i;->b()Ln/i;

    move-result-object p1

    return-object p1

    :cond_2f
    new-array p2, v5, [Ljava/lang/Object;

    .line 191
    invoke-direct {p0, p1, v4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 192
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 193
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 194
    invoke-virtual {p1, p2, p3, v0}, Ln/m;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 195
    new-instance p2, Ln/i$h;

    invoke-direct {p2, p4, p1}, Ln/i$h;-><init>(Lj/u;Ln/e;)V

    return-object p2

    :cond_31
    new-array p2, v5, [Ljava/lang/Object;

    .line 196
    invoke-direct {p0, p1, v4, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 197
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 198
    :cond_33
    instance-of v2, p4, Lretrofit2/http/PartMap;

    if-eqz v2, :cond_39

    .line 199
    iget-boolean v2, p0, Ln/n$a;->p:Z

    if-eqz v2, :cond_38

    .line 200
    iput-boolean v4, p0, Ln/n$a;->h:Z

    .line 201
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 202
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 203
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Ln/o;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_36

    .line 205
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 206
    invoke-static {v5, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_35

    .line 207
    invoke-static {v4, p2}, Ln/o;->i(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 208
    invoke-static {p2}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 209
    iget-object p1, p0, Ln/n$a;->a:Ln/m;

    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 210
    invoke-virtual {p1, p2, p3, v0}, Ln/m;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1

    .line 211
    check-cast p4, Lretrofit2/http/PartMap;

    .line 212
    new-instance p2, Ln/i$i;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ln/i$i;-><init>(Ln/e;Ljava/lang/String;)V

    return-object p2

    :cond_34
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 213
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 214
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    new-array p2, v5, [Ljava/lang/Object;

    .line 215
    invoke-direct {p0, p1, v7, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 216
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 217
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 218
    :cond_39
    instance-of p4, p4, Lretrofit2/http/Body;

    if-eqz p4, :cond_3c

    .line 219
    iget-boolean p4, p0, Ln/n$a;->o:Z

    if-nez p4, :cond_3b

    iget-boolean p4, p0, Ln/n$a;->p:Z

    if-nez p4, :cond_3b

    .line 220
    iget-boolean p4, p0, Ln/n$a;->i:Z

    if-nez p4, :cond_3a

    .line 221
    :try_start_0
    iget-object p4, p0, Ln/n$a;->a:Ln/m;

    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Ln/m;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iput-boolean v4, p0, Ln/n$a;->i:Z

    .line 223
    new-instance p2, Ln/i$c;

    invoke-direct {p2, p1}, Ln/i$c;-><init>(Ln/e;)V

    return-object p2

    :catch_0
    move-exception p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v5

    const-string p2, "Unable to create @Body converter for %s"

    .line 224
    invoke-direct {p0, p3, p1, p2, p4}, Ln/n$a;->f(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    .line 225
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 226
    invoke-direct {p0, p1, p3, p2}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ln/n;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ln/n$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    sget-object v3, Ln/n;->n:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public build()Ln/n;
    .locals 6

    .line 1
    invoke-direct {p0}, Ln/n$a;->a()Ln/c;

    move-result-object v0

    iput-object v0, p0, Ln/n$a;->w:Ln/c;

    .line 2
    invoke-interface {v0}, Ln/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ln/n$a;->f:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ln/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Lj/d0;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Ln/n$a;->b()Ln/e;

    move-result-object v0

    iput-object v0, p0, Ln/n$a;->v:Ln/e;

    .line 5
    iget-object v0, p0, Ln/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Ln/n$a;->i(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Ln/n$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Ln/n$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Ln/n$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 12
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Ln/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Ln/i;

    iput-object v1, p0, Ln/n$a;->u:[Ln/i;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Ln/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Ln/o;->l(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Ln/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Ln/n$a;->u:[Ln/i;

    invoke-direct {p0, v1, v4, v3}, Ln/n$a;->j(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/i;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    .line 19
    invoke-direct {p0, v1, v2, v0}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 20
    invoke-direct {p0, v1, v2, v0}, Ln/n$a;->e(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Ln/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ln/n$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Ln/n$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ln/n$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v1, p0, Ln/n$a;->p:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ln/n$a;->n:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ln/n$a;->i:Z

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 24
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 25
    iget-boolean v0, p0, Ln/n$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 26
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Ln/n$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ln/n$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 28
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Ln/n;

    invoke-direct {v0, p0}, Ln/n;-><init>(Ln/n$a;)V

    return-object v0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 30
    invoke-direct {p0, v1, v0}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/n$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Ln/n$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

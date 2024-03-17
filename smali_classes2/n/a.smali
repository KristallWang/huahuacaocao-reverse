.class public final Ln/a;
.super Ln/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$e;,
        Ln/a$a;,
        Ln/a$c;,
        Ln/a$b;,
        Ln/a$f;,
        Ln/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/e<",
            "*",
            "Lj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lj/c0;

    invoke-static {p1}, Ln/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln/a$b;->a:Ln/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/e<",
            "Lj/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lj/e0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lretrofit2/http/Streaming;

    invoke-static {p2, p1}, Ln/o;->o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ln/a$c;->a:Ln/a$c;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ln/a$a;->a:Ln/a$a;

    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Ln/a$f;->a:Ln/a$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/e<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Ln/a$d;->a:Ln/a$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

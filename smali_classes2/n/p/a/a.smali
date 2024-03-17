.class public final Ln/p/a/a;
.super Ln/e$a;
.source "SourceFile"


# instance fields
.field private final a:Le/c/c/e;


# direct methods
.method private constructor <init>(Le/c/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e$a;-><init>()V

    const-string v0, "gson == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln/p/a/a;->a:Le/c/c/e;

    return-void
.end method

.method public static create()Ln/p/a/a;
    .locals 1

    .line 1
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    invoke-static {v0}, Ln/p/a/a;->create(Le/c/c/e;)Ln/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static create(Le/c/c/e;)Ln/p/a/a;
    .locals 1

    .line 2
    new-instance v0, Ln/p/a/a;

    invoke-direct {v0, p0}, Ln/p/a/a;-><init>(Le/c/c/e;)V

    return-object v0
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
    iget-object p2, p0, Ln/p/a/a;->a:Le/c/c/e;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/e;->getAdapter(Le/c/c/v/a;)Le/c/c/s;

    move-result-object p1

    .line 2
    new-instance p2, Ln/p/a/b;

    iget-object p3, p0, Ln/p/a/a;->a:Le/c/c/e;

    invoke-direct {p2, p3, p1}, Ln/p/a/b;-><init>(Le/c/c/e;Le/c/c/s;)V

    return-object p2
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
    iget-object p2, p0, Ln/p/a/a;->a:Le/c/c/e;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/e;->getAdapter(Le/c/c/v/a;)Le/c/c/s;

    move-result-object p1

    .line 2
    new-instance p2, Ln/p/a/c;

    iget-object p3, p0, Ln/p/a/a;->a:Le/c/c/e;

    invoke-direct {p2, p3, p1}, Ln/p/a/c;-><init>(Le/c/c/e;Le/c/c/s;)V

    return-object p2
.end method

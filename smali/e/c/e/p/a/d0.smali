.class public final Le/c/e/p/a/d0;
.super Le/c/e/p/a/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/p/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Le/c/e/k;)Le/c/e/p/a/b0;
    .locals 3

    .line 2
    invoke-static {p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlto:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "URLTO:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Le/c/e/p/a/b0;

    invoke-direct {v0, p1, v1}, Le/c/e/p/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/d0;->parse(Le/c/e/k;)Le/c/e/p/a/b0;

    move-result-object p1

    return-object p1
.end method

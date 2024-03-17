.class public final Le/c/e/p/a/j0;
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
.method public parse(Le/c/e/k;)Le/c/e/p/a/i0;
    .locals 6

    .line 2
    invoke-static {p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, p1, v2, v3}, Le/c/e/p/a/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "P:"

    .line 6
    invoke-static {v1, p1, v2, v3}, Le/c/e/p/a/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "T:"

    .line 7
    invoke-static {v4, p1, v2, v3}, Le/c/e/p/a/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "nopass"

    :cond_2
    const-string v5, "H:"

    .line 8
    invoke-static {v5, p1, v2, v3}, Le/c/e/p/a/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 9
    new-instance v2, Le/c/e/p/a/i0;

    invoke-direct {v2, v4, v0, v1, p1}, Le/c/e/p/a/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/j0;->parse(Le/c/e/k;)Le/c/e/p/a/i0;

    move-result-object p1

    return-object p1
.end method

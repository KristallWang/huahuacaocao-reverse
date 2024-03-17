.class public final Le/c/e/p/a/z;
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
.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/z;->parse(Le/c/e/k;)Le/c/e/p/a/y;

    move-result-object p1

    return-object p1
.end method

.method public parse(Le/c/e/k;)Le/c/e/p/a/y;
    .locals 4

    .line 2
    invoke-static {p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tel:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "TEL:"

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 v1, 0x3f

    .line 5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v1, Le/c/e/p/a/y;

    invoke-direct {v1, p1, v0, v2}, Le/c/e/p/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

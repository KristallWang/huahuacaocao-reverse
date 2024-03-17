.class public final Le/c/e/p/a/c;
.super Le/c/e/p/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/p/a/a;-><init>()V

    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Le/c/e/k;)Le/c/e/p/a/d;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v0, v3}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    .line 5
    aget-object v1, v1, v4

    invoke-static {v1}, Le/c/e/p/a/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SOUND:"

    .line 6
    invoke-static {v5, v0, v3}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v5, "TEL:"

    .line 7
    invoke-static {v5, v0, v3}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    const-string v5, "EMAIL:"

    .line 8
    invoke-static {v5, v0, v3}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    const-string v5, "NOTE:"

    .line 9
    invoke-static {v5, v0, v4}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v4, "ADR:"

    .line 10
    invoke-static {v4, v0, v3}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v16

    const-string v4, "BDAY:"

    .line 11
    invoke-static {v4, v0, v3}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 12
    invoke-static {v4, v5}, Le/c/e/p/a/t;->d(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    :goto_0
    const-string v2, "URL:"

    .line 13
    invoke-static {v2, v0, v3}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v21

    const-string v2, "ORG:"

    .line 14
    invoke-static {v2, v0, v3}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 15
    new-instance v0, Le/c/e/p/a/d;

    move-object v6, v0

    invoke-static {v1}, Le/c/e/p/a/t;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Le/c/e/p/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/c;->parse(Le/c/e/k;)Le/c/e/p/a/d;

    move-result-object p1

    return-object p1
.end method

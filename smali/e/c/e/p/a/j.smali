.class public final Le/c/e/p/a/j;
.super Le/c/e/p/a/a;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/p/a/a;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Le/c/e/p/a/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public parse(Le/c/e/k;)Le/c/e/p/a/h;
    .locals 9

    .line 2
    invoke-static {p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MATMSG:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "TO:"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v2}, Le/c/e/p/a/a;->o(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    array-length v0, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, v4, v3

    .line 6
    invoke-static {v5}, Le/c/e/p/a/j;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "SUB:"

    .line 7
    invoke-static {v0, p1, v2}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BODY:"

    .line 8
    invoke-static {v0, p1, v2}, Le/c/e/p/a/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance p1, Le/c/e/p/a/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Le/c/e/p/a/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/j;->parse(Le/c/e/k;)Le/c/e/p/a/h;

    move-result-object p1

    return-object p1
.end method

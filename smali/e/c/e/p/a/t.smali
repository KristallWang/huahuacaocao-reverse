.class public abstract Le/c/e/p/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Le/c/e/p/a/t;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "\ufeff"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Le/c/e/p/a/t;

    .line 1
    new-instance v1, Le/c/e/p/a/f;

    invoke-direct {v1}, Le/c/e/p/a/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/c;

    invoke-direct {v1}, Le/c/e/p/a/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/j;

    invoke-direct {v1}, Le/c/e/p/a/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/b;

    invoke-direct {v1}, Le/c/e/p/a/b;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/e0;

    invoke-direct {v1}, Le/c/e/p/a/e0;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/e;

    invoke-direct {v1}, Le/c/e/p/a/e;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/f0;

    invoke-direct {v1}, Le/c/e/p/a/f0;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/i;

    invoke-direct {v1}, Le/c/e/p/a/i;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/x;

    invoke-direct {v1}, Le/c/e/p/a/x;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/z;

    invoke-direct {v1}, Le/c/e/p/a/z;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/u;

    invoke-direct {v1}, Le/c/e/p/a/u;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/w;

    invoke-direct {v1}, Le/c/e/p/a/w;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/n;

    invoke-direct {v1}, Le/c/e/p/a/n;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/j0;

    invoke-direct {v1}, Le/c/e/p/a/j0;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/d0;

    invoke-direct {v1}, Le/c/e/p/a/d0;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/c0;

    invoke-direct {v1}, Le/c/e/p/a/c0;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/p;

    invoke-direct {v1}, Le/c/e/p/a/p;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/s;

    invoke-direct {v1}, Le/c/e/p/a/s;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/l;

    invoke-direct {v1}, Le/c/e/p/a/l;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Le/c/e/p/a/h0;

    invoke-direct {v1}, Le/c/e/p/a/h0;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Le/c/e/p/a/t;->a:[Le/c/e/p/a/t;

    const-string v0, "\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/t;->b:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/t;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/t;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/e/p/a/t;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 4
    aget-object p0, p0, v1

    .line 5
    :try_start_0
    invoke-static {p0}, Le/c/e/p/a/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Le/c/e/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/e/k;->getText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufeff"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Le/c/e/p/a/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    sget-object v1, Le/c/e/p/a/t;->b:Ljava/util/regex/Pattern;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 2
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    move-object v5, v4

    const/4 v6, 0x1

    move v4, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 4
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v4}, Le/c/e/p/a/t;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/c/e/p/a/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/c/e/p/a/t;->f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static i([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0xa

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static k(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v2, Le/c/e/p/a/t;->c:Ljava/util/regex/Pattern;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3, v1}, Le/c/e/p/a/t;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v4, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseResult(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 4

    .line 1
    sget-object v0, Le/c/e/p/a/t;->a:[Le/c/e/p/a/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Le/c/e/p/a/t;->parse(Le/c/e/k;)Le/c/e/p/a/q;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le/c/e/p/a/a0;

    invoke-virtual {p0}, Le/c/e/k;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/e/p/a/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract parse(Le/c/e/k;)Le/c/e/p/a/q;
.end method

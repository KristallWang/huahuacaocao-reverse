.class public final Lj/i0/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lj/i0/h/e;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    .line 2
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lj/i0/h/e;->b:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lk/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/h;",
            ">;",
            "Lk/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    .line 2
    invoke-static {p1}, Lj/i0/h/e;->c(Lk/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    move-result v2

    .line 4
    invoke-static {p1}, Lj/i0/h/e;->c(Lk/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lj/h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lj/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    .line 7
    invoke-static {p1, v4}, Lj/i0/h/e;->e(Lk/c;B)I

    move-result v5

    .line 8
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lj/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v4, v5}, Lj/i0/h/e;->d(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lj/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p1, v4}, Lj/i0/h/e;->e(Lk/c;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 15
    invoke-static {p1}, Lj/i0/h/e;->c(Lk/c;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p1, v4}, Lj/i0/h/e;->e(Lk/c;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 18
    :goto_3
    new-instance v4, Lj/h;

    invoke-direct {v4, v1, v2}, Lj/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lk/c;->getByte(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_a

    .line 21
    invoke-static {p1}, Lj/i0/h/e;->b(Lk/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 22
    :cond_a
    invoke-static {p1}, Lj/i0/h/e;->c(Lk/c;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    .line 24
    :cond_c
    invoke-static {p1}, Lj/i0/h/e;->f(Lk/c;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lk/c;->exhausted()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method private static b(Lk/c;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk/c;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    .line 3
    :goto_0
    sget-object v2, Lj/i0/h/e;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lk/c;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v3}, Lk/c;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lk/c;->write(Lk/c;J)V

    .line 6
    invoke-virtual {p0}, Lk/c;->readByte()B

    .line 7
    invoke-virtual {v0}, Lk/c;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lk/c;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    return-object v6

    .line 9
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lk/c;->write(Lk/c;J)V

    .line 10
    invoke-virtual {p0}, Lk/c;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v7, v8}, Lk/c;->write(Lk/c;J)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static c(Lk/c;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lj/i0/h/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lk/c;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/c;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lk/c;->readUtf8(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static contentLength(Lj/d0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/d0;->headers()Lj/u;

    move-result-object p0

    invoke-static {p0}, Lj/i0/h/e;->contentLength(Lj/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lj/u;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/i0/h/e;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(CI)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static e(Lk/c;B)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lk/c;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lk/c;->getByte(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lk/c;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static f(Lk/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lk/c;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lk/c;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/c;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk/c;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static h(Lj/d0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/d0;->headers()Lj/u;

    move-result-object p0

    invoke-static {p0}, Lj/i0/h/e;->varyFields(Lj/u;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static hasBody(Lj/d0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/d0;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lj/i0/h/e;->contentLength(Lj/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p0, v0}, Lj/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lj/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/d0;->headers()Lj/u;

    move-result-object p0

    invoke-static {p0}, Lj/i0/h/e;->hasVaryAll(Lj/u;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lj/u;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lj/i0/h/e;->varyFields(Lj/u;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseChallenges(Lj/u;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/u;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lk/c;

    invoke-direct {v2}, Lk/c;-><init>()V

    invoke-virtual {p0, v1}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/c;->writeUtf8(Ljava/lang/String;)Lk/c;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lj/i0/h/e;->a(Ljava/util/List;Lk/c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static receiveHeaders(Lj/n;Lj/v;Lj/u;)V
    .locals 1

    .line 1
    sget-object v0, Lj/n;->a:Lj/n;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lj/m;->parseAll(Lj/v;Lj/u;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lj/n;->saveFromResponse(Lj/v;Ljava/util/List;)V

    return-void
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static varyFields(Lj/u;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static varyHeaders(Lj/d0;)Lj/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d0;->networkResponse()Lj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lj/d0;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->headers()Lj/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj/d0;->headers()Lj/u;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lj/i0/h/e;->varyHeaders(Lj/u;Lj/u;)Lj/u;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lj/u;Lj/u;)Lj/u;
    .locals 5

    .line 4
    invoke-static {p1}, Lj/i0/h/e;->varyFields(Lj/u;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lj/u$a;

    invoke-direct {p0}, Lj/u$a;-><init>()V

    invoke-virtual {p0}, Lj/u$a;->build()Lj/u;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lj/u;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lj/u;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lj/u;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj/u$a;->add(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lj/d0;Lj/u;Lj/b0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj/i0/h/e;->h(Lj/d0;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lj/u;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lj/b0;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lj/i0/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

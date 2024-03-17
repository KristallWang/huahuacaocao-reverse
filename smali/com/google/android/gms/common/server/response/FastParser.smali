.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$a;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/google/android/gms/common/server/response/FastParser$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[C

.field private final b:[C

.field private final c:[C

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/lang/StringBuilder;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->h:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->i:[C

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->j:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->k:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->l:[C

    .line 7
    new-instance v0, Le/c/a/a/f/s/b/a;

    invoke-direct {v0}, Le/c/a/a/f/s/b/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 8
    new-instance v0, Le/c/a/a/f/s/b/b;

    invoke-direct {v0}, Le/c/a/a/f/s/b/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 9
    new-instance v0, Le/c/a/a/f/s/b/c;

    invoke-direct {v0}, Le/c/a/a/f/s/b/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->o:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 10
    new-instance v0, Le/c/a/a/f/s/b/d;

    invoke-direct {v0}, Le/c/a/a/f/s/b/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->p:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 11
    new-instance v0, Le/c/a/a/f/s/b/e;

    invoke-direct {v0}, Le/c/a/a/f/s/b/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->q:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 12
    new-instance v0, Le/c/a/a/f/s/b/f;

    invoke-direct {v0}, Le/c/a/a/f/s/b/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->r:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 13
    new-instance v0, Le/c/a/a/f/s/b/g;

    invoke-direct {v0}, Le/c/a/a/f/s/b/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->s:Lcom/google/android/gms/common/server/response/FastParser$a;

    .line 14
    new-instance v0, Le/c/a/a/f/s/b/h;

    invoke-direct {v0}, Le/c/a/a/f/s/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->t:Lcom/google/android/gms/common/server/response/FastParser$a;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->e:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    return-void
.end method

.method private final A(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->q(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/io/BufferedReader;[C)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_a

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_0
    const/16 v3, 0x400

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v3, -0x1

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v7, p2

    if-ge v0, v7, :cond_7

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 5
    aget-char v7, p2, v0

    .line 6
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_3

    if-ne v7, v5, :cond_1

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p2, v0, 0x1

    int-to-long v1, p2

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_1
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected control character while reading string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    aput-char v0, p2, v4

    const/4 v0, 0x1

    .line 11
    :goto_2
    array-length v5, p2

    if-ge v0, v5, :cond_7

    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 12
    aget-char v5, p2, v0

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_6

    aget-char v5, p2, v0

    if-eq v5, v2, :cond_6

    aget-char v5, p2, v0

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_6

    aget-char v5, p2, v0

    const/16 v7, 0x5d

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 16
    aput-char v4, p2, v0

    return v0

    .line 17
    :cond_7
    array-length p1, p2

    if-ne v0, p1, :cond_8

    .line 18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Absurdly long value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Missing value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final c(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return-object v3

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return-object v3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_3

    return-object v0

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Expected key/value separator"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error instantiating inner object"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_5

    const-string v5, "Unexpected token: "

    const/16 v6, 0x13

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_4

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacp()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return-object v1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of next object in array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    .line 17
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return-object v1
.end method

.method private final f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$a<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 5
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$a;->zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return-object v0

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic g(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final h(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error instantiating inner object"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_0

    .line 4
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return v6

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_1c

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_1

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/16 v12, 0x7b

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    packed-switch v10, :pswitch_data_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 10
    iget v2, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/16 v3, 0x1e

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid field type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_2

    .line 14
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    .line 15
    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 17
    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x5b

    if-ne v10, v12, :cond_3

    .line 18
    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->e(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v12

    .line 20
    invoke-virtual {v2, v5, v10, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected array start"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_5

    .line 23
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    .line 24
    iget-object v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5, v10, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-object v15, v1, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-virtual {v15, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v12, :cond_6

    .line 27
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacp()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v10

    .line 28
    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 29
    iget-object v12, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v5, v12, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 32
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 33
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v10

    if-ne v10, v15, :cond_7

    .line 35
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    move-object v10, v9

    goto/16 :goto_4

    :cond_7
    if-ne v10, v12, :cond_11

    .line 36
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-virtual {v10, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_10

    const/16 v15, 0x22

    if-eq v12, v15, :cond_9

    if-eq v12, v14, :cond_8

    goto/16 :goto_5

    .line 39
    :cond_8
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    iget-object v11, v1, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v11, v9}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v12

    const/16 v6, 0x3a

    if-eq v12, v6, :cond_b

    .line 42
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No map value found for key "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v15, :cond_d

    .line 44
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected String value for key "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v12, v9}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v13, :cond_f

    if-ne v6, v14, :cond_e

    .line 48
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    .line 49
    :goto_4
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto :goto_6

    .line 50
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected character while parsing string map: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    const/4 v6, 0x0

    const/4 v11, 0x4

    goto/16 :goto_1

    .line 51
    :cond_10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of a map object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->e:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->l:[C

    .line 54
    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v6}, Le/c/a/a/f/v/c;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v6

    .line 56
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_6

    .line 57
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->e:Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/common/server/response/FastParser;->l:[C

    .line 58
    invoke-direct {v1, v0, v6, v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6}, Le/c/a/a/f/v/c;->decode(Ljava/lang/String;)[B

    move-result-object v6

    .line 60
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    :goto_6
    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 61
    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v6, :cond_12

    .line 62
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->r:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 63
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->o(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_6

    .line 64
    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v6, :cond_13

    .line 65
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->q:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Z)Z

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_7

    .line 67
    :pswitch_6
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_14

    .line 68
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->t:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 69
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->y(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_7

    .line 70
    :pswitch_7
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_15

    .line 71
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->p:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 72
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->x(Ljava/io/BufferedReader;)D

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_7

    .line 73
    :pswitch_8
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_16

    .line 74
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->o:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 75
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->v(Ljava/io/BufferedReader;)F

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_7

    .line 76
    :pswitch_9
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_17

    .line 77
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 78
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->r(Ljava/io/BufferedReader;)J

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_7

    .line 79
    :pswitch_a
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_18

    .line 80
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->s:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 81
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->u(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_7

    .line 82
    :pswitch_b
    iget-boolean v10, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    if-eqz v10, :cond_19

    .line 83
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/FastParser$a;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$a;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 84
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->q(Ljava/io/BufferedReader;)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    :goto_7
    const/4 v5, 0x4

    .line 85
    :goto_8
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    const/4 v5, 0x2

    .line 86
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v13, :cond_1b

    if-ne v5, v14, :cond_1a

    move-object v5, v9

    goto/16 :goto_0

    .line 88
    :cond_1a
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 90
    :cond_1c
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->i:[C

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->h:[C

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    return v0

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 p2, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->k:[C

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->j:[C

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_5
    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No boolean value found in string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic j(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->r(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final k(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x400

    .line 1
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "Unexpected token "

    const/16 v5, 0x12

    const/16 v6, 0x7d

    const/16 v7, 0x2c

    const/16 v8, 0x22

    const/4 v9, 0x0

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_d

    const/16 v10, 0x20

    const/16 v11, 0x5b

    const/4 v12, 0x1

    if-eq v2, v11, :cond_4

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 8
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v2, v8, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    goto/16 :goto_2

    .line 13
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v10}, Ljava/io/BufferedReader;->mark(I)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v10, 0x5d

    if-ne v2, v10, :cond_5

    .line 17
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    if-lez v12, :cond_c

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v15

    if-eqz v15, :cond_b

    .line 20
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v16

    if-nez v16, :cond_a

    if-ne v15, v8, :cond_6

    if-nez v2, :cond_6

    xor-int/lit8 v14, v14, 0x1

    :cond_6
    if-ne v15, v11, :cond_7

    if-nez v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-ne v15, v10, :cond_8

    if-nez v14, :cond_8

    add-int/lit8 v12, v12, -0x1

    :cond_8
    if-ne v15, v3, :cond_9

    if-eqz v14, :cond_9

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF while parsing array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    goto :goto_2

    .line 24
    :cond_d
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Missing value"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const-string v10, "Unexpected EOF while parsing string"

    const/4 v11, -0x1

    if-eq v2, v11, :cond_16

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    aget-char v2, v2, v9

    const/4 v12, 0x0

    :goto_1
    if-ne v2, v8, :cond_12

    if-eqz v12, :cond_f

    goto :goto_3

    .line 27
    :cond_f
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v7, :cond_11

    if-ne v2, v6, :cond_10

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_10
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_11
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_3
    if-ne v2, v3, :cond_13

    xor-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    .line 32
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-eq v2, v11, :cond_15

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    aget-char v2, v2, v9

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_1

    .line 35
    :cond_14
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading string"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_15
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_16
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static l(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    .line 4
    aget-char v5, p1, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v8, p3

    if-ge v6, v8, :cond_1

    .line 7
    aget-char v8, p3, v6

    if-ne v8, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    const/16 v6, 0x22

    if-ne v5, v6, :cond_5

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v4, v7

    int-to-long v0, v4

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/c/a/a/f/v/r;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_6

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    .line 16
    :cond_8
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private final m(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    array-length v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    .line 3
    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected character"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->v(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method private final o(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->x(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final q(Ljava/io/BufferedReader;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    if-lez p1, :cond_a

    .line 3
    aget-char v2, v1, v0

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const v2, -0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v3, p1, :cond_3

    add-int/lit8 v0, v3, 0x1

    .line 4
    aget-char v3, v1, v3

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_2

    neg-int v3, v3

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ge v3, p1, :cond_7

    add-int/lit8 v8, v3, 0x1

    .line 6
    aget-char v3, v1, v3

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_6

    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v0, v9, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int v9, v2, v3

    if-lt v0, v9, :cond_4

    sub-int/2addr v0, v3

    move v3, v8

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_9

    if-le v3, v4, :cond_8

    return v0

    .line 10
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No digits to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    neg-int p1, v0

    return p1

    .line 11
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No number to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final r(Ljava/io/BufferedReader;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    if-lez v1, :cond_a

    const/4 v5, 0x0

    .line 3
    aget-char v6, v4, v5

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v9, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v6

    const/4 v6, 0x0

    :goto_0
    const-string v7, "Unexpected non-digit character"

    const/16 v11, 0xa

    if-ge v5, v1, :cond_3

    add-int/lit8 v2, v5, 0x1

    .line 4
    aget-char v3, v4, v5

    invoke-static {v3, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_2

    neg-int v3, v3

    int-to-long v12, v3

    move v5, v2

    move-wide v2, v12

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-ge v5, v1, :cond_7

    add-int/lit8 v12, v5, 0x1

    .line 6
    aget-char v5, v4, v5

    invoke-static {v5, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_6

    const-wide v13, -0xcccccccccccccccL

    const-string v15, "Number too large"

    cmp-long v16, v2, v13

    if-ltz v16, :cond_5

    const-wide/16 v13, 0xa

    mul-long v2, v2, v13

    int-to-long v13, v5

    add-long v16, v9, v13

    cmp-long v5, v2, v16

    if-ltz v5, :cond_4

    sub-long/2addr v2, v13

    move v5, v12

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v6, :cond_9

    if-le v5, v8, :cond_8

    return-wide v2

    .line 10
    :cond_8
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No digits to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    neg-long v1, v2

    return-wide v1

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No number to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic s(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->o(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->u(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final v(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public static synthetic w(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->y(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final x(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final y(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final z(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    aget-char p1, p1, v2

    return p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    .line 1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->z(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7b

    if-ne p1, v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->e(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    .line 12
    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->A(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 16
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Object array response class must have a single Field"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No data to parse"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 21
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_2
    throw p1
.end method

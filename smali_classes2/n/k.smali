.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/k$a;
    }
.end annotation


# static fields
.field private static final k:[C

.field private static final l:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/v;

.field private c:Ljava/lang/String;

.field private d:Lj/v$a;

.field private final e:Lj/b0$a;

.field private f:Lj/x;

.field private final g:Z

.field private h:Lj/y$a;

.field private i:Lj/s$a;

.field private j:Lj/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/k;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lj/v;Ljava/lang/String;Lj/u;Lj/x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/k;->b:Lj/v;

    .line 4
    iput-object p3, p0, Ln/k;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lj/b0$a;

    invoke-direct {p1}, Lj/b0$a;-><init>()V

    iput-object p1, p0, Ln/k;->e:Lj/b0$a;

    .line 6
    iput-object p5, p0, Ln/k;->f:Lj/x;

    .line 7
    iput-boolean p6, p0, Ln/k;->g:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, p4}, Lj/b0$a;->headers(Lj/u;)Lj/b0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lj/s$a;

    invoke-direct {p1}, Lj/s$a;-><init>()V

    iput-object p1, p0, Ln/k;->i:Lj/s$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lj/y$a;

    invoke-direct {p1}, Lj/y$a;-><init>()V

    iput-object p1, p0, Ln/k;->h:Lj/y$a;

    .line 11
    sget-object p2, Lj/y;->j:Lj/x;

    invoke-virtual {p1, p2}, Lj/y$a;->setType(Lj/x;)Lj/y$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lk/c;

    invoke-direct {v3}, Lk/c;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lk/c;->writeUtf8(Ljava/lang/String;II)Lk/c;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Ln/k;->i(Lk/c;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lk/c;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static i(Lk/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lk/c;->writeUtf8CodePoint(I)Lk/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lk/c;->writeUtf8CodePoint(I)Lk/c;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lk/c;->exhausted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lk/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lk/c;->writeByte(I)Lk/c;

    .line 9
    sget-object v4, Ln/k;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lk/c;->writeByte(I)Lk/c;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lk/c;->writeByte(I)Lk/c;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ln/k;->i:Lj/s$a;

    invoke-virtual {p3, p1, p2}, Lj/s$a;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lj/s$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Ln/k;->i:Lj/s$a;

    invoke-virtual {p3, p1, p2}, Lj/s$a;->add(Ljava/lang/String;Ljava/lang/String;)Lj/s$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ln/k;->f:Lj/x;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Ln/k;->e:Lj/b0$a;

    invoke-virtual {v0, p1, p2}, Lj/b0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    :goto_0
    return-void
.end method

.method public c(Lj/u;Lj/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/k;->h:Lj/y$a;

    invoke-virtual {v0, p1, p2}, Lj/y$a;->addPart(Lj/u;Lj/c0;)Lj/y$a;

    return-void
.end method

.method public d(Lj/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/k;->h:Lj/y$a;

    invoke-virtual {v0, p1}, Lj/y$a;->addPart(Lj/y$b;)Lj/y$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ln/k;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/k;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/k;->b:Lj/v;

    invoke-virtual {v1, v0}, Lj/v;->newBuilder(Ljava/lang/String;)Lj/v$a;

    move-result-object v0

    iput-object v0, p0, Ln/k;->d:Lj/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ln/k;->b:Lj/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ln/k;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Ln/k;->d:Lj/v$a;

    invoke-virtual {p3, p1, p2}, Lj/v$a;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lj/v$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Ln/k;->d:Lj/v$a;

    invoke-virtual {p3, p1, p2}, Lj/v$a;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lj/v$a;

    :goto_1
    return-void
.end method

.method public g()Lj/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/k;->d:Lj/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/v$a;->build()Lj/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/k;->b:Lj/v;

    iget-object v1, p0, Ln/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj/v;->resolve(Ljava/lang/String;)Lj/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Ln/k;->j:Lj/c0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Ln/k;->i:Lj/s$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lj/s$a;->build()Lj/s;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ln/k;->h:Lj/y$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lj/y$a;->build()Lj/y;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Ln/k;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lj/c0;->create(Lj/x;[B)Lj/c0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Ln/k;->f:Lj/x;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Ln/k$a;

    invoke-direct {v3, v1, v2}, Ln/k$a;-><init>(Lj/c0;Lj/x;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Ln/k;->e:Lj/b0$a;

    invoke-virtual {v2}, Lj/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lj/b0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Ln/k;->e:Lj/b0$a;

    .line 15
    invoke-virtual {v2, v0}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object v0

    iget-object v2, p0, Ln/k;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/k;->b:Lj/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lj/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/k;->j:Lj/c0;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "@Url parameter is null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/k;->c:Ljava/lang/String;

    return-void
.end method

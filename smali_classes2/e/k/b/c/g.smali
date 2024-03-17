.class public Le/k/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x64

.field public static final h:I = 0x3

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x1c

.field public static final m:I = 0x4

.field public static final n:I = 0x8

.field public static final o:I = 0xc

.field public static final p:I = 0x10

.field public static final q:I = 0x20


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/k/b/c/g;->d:[B

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Le/k/b/c/g;->e:I

    .line 11
    iput-object v0, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Le/k/b/c/f;->f()Le/k/b/c/d;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Le/k/b/c/f;->c()Le/k/b/c/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/k/b/c/i;->readResponse(Le/k/b/c/d;)Le/k/b/c/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le/k/b/c/d;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/g;->d:[B

    .line 15
    invoke-virtual {p1}, Le/k/b/c/d;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Le/k/b/c/g;->c:I

    .line 16
    invoke-direct {p0}, Le/k/b/c/g;->a()V

    return-void
.end method

.method public constructor <init>(Le/k/b/c/g;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le/k/b/c/g;->d:[B

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Le/k/b/c/g;->e:I

    .line 20
    iput-object v0, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    .line 21
    iget v0, p1, Le/k/b/c/g;->a:I

    iput v0, p0, Le/k/b/c/g;->a:I

    .line 22
    iget v0, p1, Le/k/b/c/g;->c:I

    iput v0, p0, Le/k/b/c/g;->c:I

    .line 23
    iget-object v0, p1, Le/k/b/c/g;->d:[B

    iput-object v0, p0, Le/k/b/c/g;->d:[B

    .line 24
    iget v0, p1, Le/k/b/c/g;->e:I

    iput v0, p0, Le/k/b/c/g;->e:I

    .line 25
    iget-object p1, p1, Le/k/b/c/g;->f:Ljava/lang/String;

    iput-object p1, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/c/g;->d:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le/k/b/c/g;->e:I

    .line 4
    iput-object v0, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Le/k/b/c/g;->d:[B

    .line 6
    array-length p1, p1

    iput p1, p0, Le/k/b/c/g;->c:I

    .line 7
    invoke-direct {p0}, Le/k/b/c/g;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/k/b/c/g;->a:I

    .line 2
    iget v1, p0, Le/k/b/c/g;->c:I

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/k/b/c/g;->d:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 4
    iget v1, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/k/b/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Le/k/b/c/g;->a:I

    return-void

    .line 6
    :cond_1
    aget-byte v1, v1, v0

    const/16 v2, 0x2a

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 7
    iget v1, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Le/k/b/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/k/b/c/g;->e:I

    .line 10
    invoke-virtual {p0}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 11
    iput-object v3, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Le/k/b/c/g;->a:I

    .line 13
    invoke-virtual {p0}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const-string v1, "OK"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget v0, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/k/b/c/g;->e:I

    goto :goto_2

    :cond_5
    const-string v1, "NO"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget v0, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/k/b/c/g;->e:I

    goto :goto_2

    :cond_6
    const-string v1, "BAD"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget v0, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v0, v0, 0xc

    iput v0, p0, Le/k/b/c/g;->e:I

    goto :goto_2

    :cond_7
    const-string v1, "BYE"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget v0, p0, Le/k/b/c/g;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le/k/b/c/g;->e:I

    goto :goto_2

    .line 22
    :cond_8
    iput v0, p0, Le/k/b/c/g;->a:I

    .line 23
    :goto_2
    iget v0, p0, Le/k/b/c/g;->a:I

    iput v0, p0, Le/k/b/c/g;->b:I

    return-void
.end method

.method private b(ZZ)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v0, v1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Le/k/b/c/g;->a:I

    move p1, v1

    .line 4
    :goto_0
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v4, p0, Le/k/b/c/g;->c:I

    if-ge v0, v4, :cond_2

    iget-object v5, p0, Le/k/b/c/g;->d:[B

    aget-byte v6, v5, v0

    if-eq v6, v2, :cond_2

    const/16 v4, 0x5c

    if-ne v6, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Le/k/b/c/g;->a:I

    .line 6
    :cond_0
    iget v0, p0, Le/k/b/c/g;->a:I

    if-eq v0, p1, :cond_1

    .line 7
    aget-byte v4, v5, v0

    aput-byte v4, v5, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    :cond_2
    if-lt v0, v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Le/k/b/c/g;->a:I

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Le/k/b/c/g;->d:[B

    invoke-static {p2, v1, p1}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance p2, Le/k/b/c/d;

    iget-object v0, p0, Le/k/b/c/g;->d:[B

    sub-int/2addr p1, v1

    invoke-direct {p2, v0, v1, p1}, Le/k/b/c/d;-><init>([BII)V

    return-object p2

    :cond_5
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Le/k/b/c/g;->a:I

    .line 13
    :goto_1
    iget-object p1, p0, Le/k/b/c/g;->d:[B

    iget v0, p0, Le/k/b/c/g;->a:I

    aget-byte v2, p1, v0

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Le/k/b/c/g;->a:I

    goto :goto_1

    .line 15
    :cond_6
    :try_start_0
    invoke-static {p1, v1, v0}, Le/k/b/g/a;->parseInt([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v0, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v0, v0, 0x3

    add-int v1, v0, p1

    .line 17
    iput v1, p0, Le/k/b/c/g;->a:I

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p0, Le/k/b/c/g;->d:[B

    invoke-static {p1, v0, v1}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    new-instance p2, Le/k/b/c/d;

    iget-object v1, p0, Le/k/b/c/g;->d:[B

    invoke-direct {p2, v1, v0, p1}, Le/k/b/c/d;-><init>([BII)V

    return-object p2

    :catch_0
    return-object v3

    :cond_8
    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_9

    return-object p1

    .line 21
    :cond_9
    new-instance p1, Le/k/b/c/d;

    iget-object p2, p0, Le/k/b/c/g;->d:[B

    iget v0, p0, Le/k/b/c/g;->a:I

    invoke-direct {p1, p2, v1, v0}, Le/k/b/c/d;-><init>([BII)V

    return-object p1

    :cond_a
    const/16 p1, 0x4e

    if-eq v0, p1, :cond_c

    const/16 p1, 0x6e

    if-ne v0, p1, :cond_b

    goto :goto_2

    :cond_b
    return-object v3

    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 22
    iput v1, p0, Le/k/b/c/g;->a:I

    return-object v3
.end method

.method public static byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "* BYE JavaMail Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Le/k/b/c/g;

    invoke-direct {v0, p0}, Le/k/b/c/g;-><init>(Ljava/lang/String;)V

    .line 4
    iget p0, v0, Le/k/b/c/g;->e:I

    or-int/2addr p0, v1

    iput p0, v0, Le/k/b/c/g;->e:I

    return-object v0
.end method

.method private c(Z)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x28

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Le/k/b/c/g;->a:I

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/k/b/c/g;->d:[B

    iget v3, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le/k/b/c/g;->a:I

    aget-byte v1, v1, v3

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getRest()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    iget v2, p0, Le/k/b/c/g;->c:I

    invoke-static {v0, v1, v2}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    return v0
.end method

.method public isBAD()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBYE()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContinuation()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNO()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOK()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSynthetic()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTagged()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnTagged()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->e:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekByte()B
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/k/b/c/g;->d:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readAtom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/c/g;->readAtom(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAtom(C)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 3
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Le/k/b/c/g;->a:I

    iget v2, p0, Le/k/b/c/g;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le/k/b/c/g;->d:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_2

    if-eqz p1, :cond_1

    if-eq v2, p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/k/b/c/g;->d:[B

    invoke-static {p1, v0, v1}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readAtomString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Le/k/b/c/g;->b(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readAtomStringList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/k/b/c/g;->c(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/k/b/c/g;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByteArray()Le/k/b/c/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->isContinuation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 3
    new-instance v0, Le/k/b/c/d;

    iget-object v1, p0, Le/k/b/c/g;->d:[B

    iget v2, p0, Le/k/b/c/g;->a:I

    iget v3, p0, Le/k/b/c/g;->c:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Le/k/b/c/d;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Le/k/b/c/g;->b(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/c/d;

    return-object v0
.end method

.method public readBytes()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->readByteArray()Le/k/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/k/b/c/d;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget v0, p0, Le/k/b/c/g;->a:I

    .line 3
    :goto_0
    iget v1, p0, Le/k/b/c/g;->a:I

    iget v2, p0, Le/k/b/c/g;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/k/b/c/g;->d:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Le/k/b/c/g;->a:I

    if-le v1, v0, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Le/k/b/c/g;->d:[B

    invoke-static {v2, v0, v1}, Le/k/b/g/a;->parseLong([BII)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readNumber()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget v0, p0, Le/k/b/c/g;->a:I

    .line 3
    :goto_0
    iget v1, p0, Le/k/b/c/g;->a:I

    iget v2, p0, Le/k/b/c/g;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/k/b/c/g;->d:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Le/k/b/c/g;->a:I

    if-le v1, v0, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Le/k/b/c/g;->d:[B

    invoke-static {v2, v0, v1}, Le/k/b/g/a;->parseInt([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Le/k/b/c/g;->b(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readString(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Le/k/b/c/g;->a:I

    iget v2, p0, Le/k/b/c/g;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/k/b/c/g;->d:[B

    aget-byte v2, v2, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/k/b/c/g;->d:[B

    invoke-static {p1, v0, v1}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStringList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/k/b/c/g;->c(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/c/g;->b:I

    iput v0, p0, Le/k/b/c/g;->a:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/c/g;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Le/k/b/c/g;->a:I

    return-void
.end method

.method public skipSpaces()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/k/b/c/g;->d:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipToken()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Le/k/b/c/g;->a:I

    iget v1, p0, Le/k/b/c/g;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/k/b/c/g;->d:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

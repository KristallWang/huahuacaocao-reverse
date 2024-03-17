.class public Le/k/b/d/n0/g;
.super Le/k/b/d/n0/j;
.source "SourceFile"


# static fields
.field private static final w:[C

.field private static final x:[C


# instance fields
.field private t:[Le/k/b/d/n0/n;

.field private u:Ljava/util/Map;

.field private final v:[Le/k/b/d/n0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/g;->w:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Le/k/b/d/n0/g;->x:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x48s
        0x45s
        0x41s
        0x44s
        0x45s
        0x52s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2es
        0x54s
        0x45s
        0x58s
        0x54s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/b/d/n0/j;-><init>(Le/k/b/c/f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    .line 3
    invoke-direct {p0}, Le/k/b/d/n0/g;->a()V

    return-void
.end method

.method public constructor <init>(Le/k/b/d/n0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Le/k/b/d/n0/g;-><init>(Le/k/b/d/n0/j;[Le/k/b/d/n0/f;)V

    return-void
.end method

.method public constructor <init>(Le/k/b/d/n0/j;[Le/k/b/d/n0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Le/k/b/d/n0/j;-><init>(Le/k/b/d/n0/j;)V

    .line 6
    iput-object p2, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    .line 7
    invoke-direct {p0}, Le/k/b/d/n0/g;->a()V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    :cond_0
    iget v1, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/k/b/c/g;->a:I

    .line 5
    iget v2, p0, Le/k/b/c/g;->c:I

    if-ge v1, v2, :cond_3

    .line 6
    invoke-direct {p0}, Le/k/b/d/n0/g;->h()Le/k/b/d/n0/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Le/k/b/d/n0/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :goto_0
    iget-object v1, p0, Le/k/b/c/g;->d:[B

    iget v2, p0, Le/k/b/c/g;->a:I

    aget-byte v1, v1, v2

    const/16 v3, 0x29

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Le/k/b/c/g;->a:I

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Le/k/b/d/n0/n;

    iput-object v1, p0, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error in FETCH parsing, unrecognized item at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Le/k/b/c/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error in FETCH parsing, ran off end of buffer, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Le/k/b/c/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error in FETCH parsing, missing \'(\' at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Le/k/b/c/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Le/k/b/c/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Le/k/b/c/g;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    move v3, v4

    move v1, v5

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Le/k/b/c/g;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Le/k/b/c/g;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private f([C)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Le/k/b/c/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Le/k/b/c/g;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    aget-char v3, p1, v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    move v3, v4

    move v1, v5

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Le/k/b/c/g;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Le/k/b/c/g;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/k/b/d/n0/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Le/k/b/d/n0/g;->getExtensionItems()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/k/b/d/n0/g;->v:[Le/k/b/d/n0/f;

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Le/k/b/d/n0/f;->parseItem(Le/k/b/d/n0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 6
    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    aget-object v3, p0, v2

    instance-of v3, v3, Le/k/b/d/n0/g;

    if-eqz v3, :cond_3

    aget-object v3, p0, v2

    check-cast v3, Le/k/b/d/n0/g;

    invoke-virtual {v3}, Le/k/b/d/n0/j;->getNumber()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-object v3, p0, v2

    check-cast v3, Le/k/b/d/n0/g;

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v5, v3, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 9
    aget-object v5, v5, v4

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object p0, v3, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    aget-object p0, p0, v4

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private h()Le/k/b/d/n0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x52

    if-eq v0, v1, :cond_3

    const/16 v1, 0x55

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x69

    if-eq v0, v1, :cond_6

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/sun/mail/imap/protocol/FLAGS;->j:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Le/k/b/d/n0/j;)V

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Le/k/b/d/n0/e;->l:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Le/k/b/d/n0/e;

    invoke-direct {v0, p0}, Le/k/b/d/n0/e;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Le/k/b/d/n0/x;->c:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    new-instance v0, Le/k/b/d/n0/x;

    invoke-direct {v0, p0}, Le/k/b/d/n0/x;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Le/k/b/d/n0/t;->c:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Le/k/b/d/n0/t;

    invoke-direct {v0, p0}, Le/k/b/d/n0/t;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Le/k/b/d/n0/s;->c:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    sget-object v0, Le/k/b/d/n0/g;->w:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Le/k/b/d/n0/g;->x:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    .line 13
    :goto_0
    new-instance v0, Le/k/b/d/n0/s;

    invoke-direct {v0, p0}, Le/k/b/d/n0/s;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 14
    :cond_6
    sget-object v0, Le/k/b/d/n0/m;->c:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Le/k/b/d/n0/m;

    invoke-direct {v0, p0}, Le/k/b/d/n0/m;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 16
    :cond_7
    sget-object v0, Le/k/b/d/n0/d;->r:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Le/k/b/d/n0/d;

    invoke-direct {v0, p0}, Le/k/b/d/n0/d;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 18
    :cond_8
    sget-object v0, Le/k/b/d/n0/c;->e:[C

    invoke-direct {p0, v0}, Le/k/b/d/n0/g;->f([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Le/k/b/c/g;->d:[B

    iget v1, p0, Le/k/b/c/g;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_9

    .line 20
    new-instance v0, Le/k/b/d/n0/c;

    invoke-direct {v0, p0}, Le/k/b/d/n0/c;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    .line 21
    :cond_9
    new-instance v0, Le/k/b/d/n0/d;

    invoke-direct {v0, p0}, Le/k/b/d/n0/d;-><init>(Le/k/b/d/n0/g;)V

    return-object v0

    :cond_a
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getExtensionItems()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/g;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/k/b/d/n0/g;->u:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/n0/g;->u:Ljava/util/Map;

    return-object v0
.end method

.method public getItem(I)Le/k/b/d/n0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/g;->t:[Le/k/b/d/n0/n;

    array-length v0, v0

    return v0
.end method

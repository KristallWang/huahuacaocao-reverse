.class public Le/k/b/d/n0/j;
.super Le/k/b/c/g;
.source "SourceFile"


# instance fields
.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Le/k/b/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/b/c/g;-><init>(Le/k/b/c/f;)V

    .line 2
    invoke-direct {p0}, Le/k/b/d/n0/j;->d()V

    return-void
.end method

.method public constructor <init>(Le/k/b/d/n0/j;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Le/k/b/c/g;-><init>(Le/k/b/c/g;)V

    .line 4
    iget-object v0, p1, Le/k/b/d/n0/j;->r:Ljava/lang/String;

    iput-object v0, p0, Le/k/b/d/n0/j;->r:Ljava/lang/String;

    .line 5
    iget p1, p1, Le/k/b/d/n0/j;->s:I

    iput p1, p0, Le/k/b/d/n0/j;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Le/k/b/c/g;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Le/k/b/d/n0/j;->d()V

    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/c/g;->isUnTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/k/b/c/g;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/k/b/c/g;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/j;->r:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/j;->s:I

    .line 4
    invoke-virtual {p0}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/j;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/n0/j;->s:I

    return v0
.end method

.method public keyEquals(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/j;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readSimpleList()[Ljava/lang/String;
    .locals 7

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

    .line 5
    iget v1, p0, Le/k/b/c/g;->a:I

    :goto_0
    iget-object v3, p0, Le/k/b/c/g;->d:[B

    iget v4, p0, Le/k/b/c/g;->a:I

    aget-byte v5, v3, v4

    const/16 v6, 0x29

    if-eq v5, v6, :cond_2

    .line 6
    aget-byte v5, v3, v4

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {v3, v1, v4}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_1
    iget v3, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le/k/b/c/g;->a:I

    goto :goto_0

    :cond_2
    if-le v4, v1, :cond_3

    .line 10
    invoke-static {v3, v1, v4}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget v1, p0, Le/k/b/c/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/k/b/c/g;->a:I

    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1

    :cond_4
    return-object v2
.end method

.class public Le/k/b/d/n0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:C

.field public c:Z

.field public d:Z

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/d/n0/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 3
    iput-char v0, p0, Le/k/b/d/n0/o;->b:C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/k/b/d/n0/o;->c:Z

    .line 5
    iput-boolean v0, p0, Le/k/b/d/n0/o;->d:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Le/k/b/d/n0/o;->e:I

    .line 7
    invoke-virtual {p1}, Le/k/b/d/n0/j;->readSimpleList()[Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 10
    aget-object v6, v1, v5

    const-string v7, "\\Marked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iput v0, p0, Le/k/b/d/n0/o;->e:I

    goto :goto_1

    .line 12
    :cond_0
    aget-object v6, v1, v5

    const-string v7, "\\Unmarked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iput v3, p0, Le/k/b/d/n0/o;->e:I

    goto :goto_1

    .line 14
    :cond_1
    aget-object v6, v1, v5

    const-string v7, "\\Noselect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iput-boolean v4, p0, Le/k/b/d/n0/o;->d:Z

    goto :goto_1

    .line 16
    :cond_2
    aget-object v6, v1, v5

    const-string v7, "\\Noinferiors"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iput-boolean v4, p0, Le/k/b/d/n0/o;->c:Z

    .line 18
    :cond_3
    :goto_1
    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Le/k/b/d/n0/o;->f:[Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 22
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_6

    .line 23
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Le/k/b/d/n0/o;->b:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_5

    .line 24
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Le/k/b/d/n0/o;->b:C

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1, v3}, Le/k/b/c/g;->skip(I)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 28
    invoke-virtual {p1}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Le/k/b/d/n0/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    return-void
.end method

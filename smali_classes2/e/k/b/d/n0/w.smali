.class public Le/k/b/d/n0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "MESSAGES"

    const-string v1, "RECENT"

    const-string v2, "UNSEEN"

    const-string v3, "UIDNEXT"

    const-string v4, "UIDVALIDITY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/b/d/n0/w;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/k/b/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/d/n0/w;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/k/b/d/n0/w;->b:I

    .line 4
    iput v0, p0, Le/k/b/d/n0/w;->c:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Le/k/b/d/n0/w;->d:J

    .line 6
    iput-wide v1, p0, Le/k/b/d/n0/w;->e:J

    .line 7
    iput v0, p0, Le/k/b/d/n0/w;->f:I

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/w;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    int-to-char v2, v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/n0/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/w;->a:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 15
    :cond_3
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGES"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/w;->b:I

    goto :goto_1

    :cond_4
    const-string v1, "RECENT"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/w;->c:I

    goto :goto_1

    :cond_5
    const-string v1, "UIDNEXT"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/d/n0/w;->d:J

    goto :goto_1

    :cond_6
    const-string v1, "UIDVALIDITY"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/d/n0/w;->e:J

    goto :goto_1

    :cond_7
    const-string v1, "UNSEEN"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/w;->f:I

    .line 26
    :cond_8
    :goto_1
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_3

    return-void

    .line 27
    :cond_9
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "parse error in STATUS"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static add(Le/k/b/d/n0/w;Le/k/b/d/n0/w;)V
    .locals 6

    .line 1
    iget v0, p1, Le/k/b/d/n0/w;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Le/k/b/d/n0/w;->b:I

    .line 3
    :cond_0
    iget v0, p1, Le/k/b/d/n0/w;->c:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Le/k/b/d/n0/w;->c:I

    .line 5
    :cond_1
    iget-wide v2, p1, Le/k/b/d/n0/w;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 6
    iput-wide v2, p0, Le/k/b/d/n0/w;->d:J

    .line 7
    :cond_2
    iget-wide v2, p1, Le/k/b/d/n0/w;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 8
    iput-wide v2, p0, Le/k/b/d/n0/w;->e:J

    .line 9
    :cond_3
    iget p1, p1, Le/k/b/d/n0/w;->f:I

    if-eq p1, v1, :cond_4

    .line 10
    iput p1, p0, Le/k/b/d/n0/w;->f:I

    :cond_4
    return-void
.end method

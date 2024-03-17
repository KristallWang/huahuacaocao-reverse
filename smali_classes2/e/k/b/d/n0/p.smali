.class public Le/k/b/d/n0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/mail/Flags;

.field public b:Ljavax/mail/Flags;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>([Le/k/b/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/d/n0/p;->a:Ljavax/mail/Flags;

    .line 3
    iput-object v0, p0, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/k/b/d/n0/p;->c:I

    .line 5
    iput v1, p0, Le/k/b/d/n0/p;->d:I

    .line 6
    iput v1, p0, Le/k/b/d/n0/p;->e:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Le/k/b/d/n0/p;->f:J

    .line 8
    iput-wide v1, p0, Le/k/b/d/n0/p;->g:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_b

    .line 10
    aget-object v3, p1, v2

    if-eqz v3, :cond_a

    aget-object v3, p1, v2

    instance-of v3, v3, Le/k/b/d/n0/j;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    aget-object v3, p1, v2

    check-cast v3, Le/k/b/d/n0/j;

    const-string v4, "EXISTS"

    .line 12
    invoke-virtual {v3, v4}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Le/k/b/d/n0/j;->getNumber()I

    move-result v3

    iput v3, p0, Le/k/b/d/n0/p;->c:I

    .line 14
    aput-object v0, p1, v2

    goto/16 :goto_3

    :cond_1
    const-string v4, "RECENT"

    .line 15
    invoke-virtual {v3, v4}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Le/k/b/d/n0/j;->getNumber()I

    move-result v3

    iput v3, p0, Le/k/b/d/n0/p;->d:I

    .line 17
    aput-object v0, p1, v2

    goto/16 :goto_3

    :cond_2
    const-string v4, "FLAGS"

    .line 18
    invoke-virtual {v3, v4}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v4, v3}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Le/k/b/d/n0/j;)V

    iput-object v4, p0, Le/k/b/d/n0/p;->a:Ljavax/mail/Flags;

    .line 20
    aput-object v0, p1, v2

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v3}, Le/k/b/c/g;->isUnTagged()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Le/k/b/c/g;->isOK()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v3}, Le/k/b/c/g;->skipSpaces()V

    .line 23
    invoke-virtual {v3}, Le/k/b/c/g;->readByte()B

    move-result v4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    .line 24
    invoke-virtual {v3}, Le/k/b/c/g;->reset()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v3}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNSEEN"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {v3}, Le/k/b/c/g;->readNumber()I

    move-result v4

    iput v4, p0, Le/k/b/d/n0/p;->e:I

    goto :goto_1

    :cond_5
    const-string v5, "UIDVALIDITY"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v3}, Le/k/b/c/g;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Le/k/b/d/n0/p;->f:J

    goto :goto_1

    :cond_6
    const-string v5, "PERMANENTFLAGS"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    new-instance v4, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v4, v3}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Le/k/b/d/n0/j;)V

    iput-object v4, p0, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    goto :goto_1

    :cond_7
    const-string v5, "UIDNEXT"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v3}, Le/k/b/c/g;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Le/k/b/d/n0/p;->g:J

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 34
    aput-object v0, p1, v2

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {v3}, Le/k/b/c/g;->reset()V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object p1, p0, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    if-nez p1, :cond_d

    .line 37
    iget-object p1, p0, Le/k/b/d/n0/p;->a:Ljavax/mail/Flags;

    if-eqz p1, :cond_c

    .line 38
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    iput-object v0, p0, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    goto :goto_4

    .line 39
    :cond_c
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    :cond_d
    :goto_4
    return-void
.end method

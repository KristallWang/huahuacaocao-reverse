.class public Le/k/b/d/n0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    const-string v10, "Nov"

    const-string v11, "Dec"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/b/d/n0/v;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Le/k/b/d/n0/v;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static isAscii(Ljava/lang/String;)Z
    .locals 5

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAscii(Ljavax/mail/search/SearchTerm;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljavax/mail/search/AndTerm;

    if-nez v0, :cond_3

    instance-of v1, p0, Ljavax/mail/search/OrTerm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/mail/search/NotTerm;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljavax/mail/search/NotTerm;

    invoke-virtual {p0}, Ljavax/mail/search/NotTerm;->getTerm()Ljavax/mail/search/SearchTerm;

    move-result-object p0

    invoke-static {p0}, Le/k/b/d/n0/v;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljavax/mail/search/StringTerm;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljavax/mail/search/StringTerm;

    invoke-virtual {p0}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/k/b/d/n0/v;->isAscii(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljavax/mail/search/AddressTerm;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Ljavax/mail/search/AddressTerm;

    invoke-virtual {p0}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/k/b/d/n0/v;->isAscii(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    check-cast p0, Ljavax/mail/search/AndTerm;

    invoke-virtual {p0}, Ljavax/mail/search/AndTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_4
    check-cast p0, Ljavax/mail/search/OrTerm;

    invoke-virtual {p0}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 11
    aget-object v2, p0, v1

    invoke-static {v2}, Le/k/b/d/n0/v;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljavax/mail/search/AndTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/mail/search/AndTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/b/c/b;->append(Le/k/b/c/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljavax/mail/search/BodyTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "BODY"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljavax/mail/search/FlagTerm;)Le/k/b/c/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->getTestSet()Z

    move-result v0

    .line 2
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->getFlags()Ljavax/mail/Flags;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v3, v2

    if-nez v3, :cond_1

    array-length v3, p1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Invalid FlagTerm"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_e

    .line 9
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_3

    if-eqz v0, :cond_2

    const-string v5, "DELETED"

    goto :goto_2

    :cond_2
    const-string v5, "UNDELETED"

    .line 10
    :goto_2
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_8

    .line 11
    :cond_3
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_4

    const-string v5, "ANSWERED"

    goto :goto_3

    :cond_4
    const-string v5, "UNANSWERED"

    .line 12
    :goto_3
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_8

    .line 13
    :cond_5
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->d:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_7

    if-eqz v0, :cond_6

    const-string v5, "DRAFT"

    goto :goto_4

    :cond_6
    const-string v5, "UNDRAFT"

    .line 14
    :goto_4
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_8

    .line 15
    :cond_7
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->e:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_9

    if-eqz v0, :cond_8

    const-string v5, "FLAGGED"

    goto :goto_5

    :cond_8
    const-string v5, "UNFLAGGED"

    .line 16
    :goto_5
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_8

    .line 17
    :cond_9
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_b

    if-eqz v0, :cond_a

    const-string v5, "RECENT"

    goto :goto_6

    :cond_a
    const-string v5, "OLD"

    .line 18
    :goto_6
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_b
    aget-object v5, v2, v4

    sget-object v6, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    if-ne v5, v6, :cond_d

    if-eqz v0, :cond_c

    const-string v5, "SEEN"

    goto :goto_7

    :cond_c
    const-string v5, "UNSEEN"

    .line 20
    :goto_7
    invoke-virtual {v1, v5}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_e
    :goto_9
    array-length v2, p1

    if-ge v3, v2, :cond_10

    if-eqz v0, :cond_f

    const-string v2, "KEYWORD"

    goto :goto_a

    :cond_f
    const-string v2, "UNKEYWORD"

    .line 22
    :goto_a
    invoke-virtual {v1, v2}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 23
    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "FROM"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljavax/mail/search/HeaderTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "HEADER"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/HeaderTerm;->getHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljavax/mail/search/MessageIDTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "HEADER"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    const-string v1, "Message-ID"

    .line 3
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljavax/mail/search/NotTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "NOT"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/NotTerm;->getTerm()Ljavax/mail/search/SearchTerm;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljavax/mail/search/AndTerm;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljavax/mail/search/FlagTerm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->append(Le/k/b/c/b;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    :goto_1
    return-object v0
.end method

.method public generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/mail/search/AndTerm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/search/AndTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->a(Ljavax/mail/search/AndTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljavax/mail/search/OrTerm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljavax/mail/search/OrTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->h(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljavax/mail/search/NotTerm;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljavax/mail/search/NotTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->g(Ljavax/mail/search/NotTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljavax/mail/search/HeaderTerm;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljavax/mail/search/HeaderTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->e(Ljavax/mail/search/HeaderTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Ljavax/mail/search/FlagTerm;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ljavax/mail/search/FlagTerm;

    invoke-virtual {p0, p1}, Le/k/b/d/n0/v;->c(Ljavax/mail/search/FlagTerm;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Ljavax/mail/search/FromTerm;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljavax/mail/search/FromTerm;

    .line 13
    invoke-virtual {p1}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->d(Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Ljavax/mail/search/FromStringTerm;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Ljavax/mail/search/FromStringTerm;

    .line 16
    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->d(Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    instance-of v0, p1, Ljavax/mail/search/RecipientTerm;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Ljavax/mail/search/RecipientTerm;

    .line 19
    invoke-virtual {p1}, Ljavax/mail/search/RecipientTerm;->getRecipientType()Ljavax/mail/Message$RecipientType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/mail/search/AddressTerm;->getAddress()Ljavax/mail/Address;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Le/k/b/d/n0/v;->j(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    instance-of v0, p1, Ljavax/mail/search/RecipientStringTerm;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Ljavax/mail/search/RecipientStringTerm;

    .line 22
    invoke-virtual {p1}, Ljavax/mail/search/RecipientStringTerm;->getRecipientType()Ljavax/mail/Message$RecipientType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Le/k/b/d/n0/v;->j(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 23
    :cond_8
    instance-of v0, p1, Ljavax/mail/search/SubjectTerm;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, Ljavax/mail/search/SubjectTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->m(Ljavax/mail/search/SubjectTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    instance-of v0, p1, Ljavax/mail/search/BodyTerm;

    if-eqz v0, :cond_a

    .line 26
    check-cast p1, Ljavax/mail/search/BodyTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->b(Ljavax/mail/search/BodyTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    instance-of v0, p1, Ljavax/mail/search/SizeTerm;

    if-eqz v0, :cond_b

    .line 28
    check-cast p1, Ljavax/mail/search/SizeTerm;

    invoke-virtual {p0, p1}, Le/k/b/d/n0/v;->l(Ljavax/mail/search/SizeTerm;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 29
    :cond_b
    instance-of v0, p1, Ljavax/mail/search/SentDateTerm;

    if-eqz v0, :cond_c

    .line 30
    check-cast p1, Ljavax/mail/search/SentDateTerm;

    invoke-virtual {p0, p1}, Le/k/b/d/n0/v;->k(Ljavax/mail/search/DateTerm;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 31
    :cond_c
    instance-of v0, p1, Ljavax/mail/search/ReceivedDateTerm;

    if-eqz v0, :cond_d

    .line 32
    check-cast p1, Ljavax/mail/search/ReceivedDateTerm;

    invoke-virtual {p0, p1}, Le/k/b/d/n0/v;->i(Ljavax/mail/search/DateTerm;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    instance-of v0, p1, Ljavax/mail/search/MessageIDTerm;

    if-eqz v0, :cond_e

    .line 34
    check-cast p1, Ljavax/mail/search/MessageIDTerm;

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->f(Ljavax/mail/search/MessageIDTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Search too complex"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 3
    aget-object v0, p1, v1

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Ljavax/mail/search/OrTerm;

    aget-object v5, p1, v3

    invoke-direct {v4, v0, v5}, Ljavax/mail/search/OrTerm;-><init>(Ljavax/mail/search/SearchTerm;Ljavax/mail/search/SearchTerm;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljavax/mail/search/OrTerm;

    .line 7
    invoke-virtual {v0}, Ljavax/mail/search/OrTerm;->getTerms()[Ljavax/mail/search/SearchTerm;

    move-result-object p1

    .line 8
    :cond_1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 9
    array-length v3, p1

    if-le v3, v2, :cond_2

    const-string v3, "OR"

    .line 10
    invoke-virtual {v0, v3}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 11
    :cond_2
    aget-object v3, p1, v1

    instance-of v3, v3, Ljavax/mail/search/AndTerm;

    if-nez v3, :cond_4

    aget-object v3, p1, v1

    instance-of v3, v3, Ljavax/mail/search/FlagTerm;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    aget-object v1, p1, v1

    invoke-virtual {p0, v1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/c/b;->append(Le/k/b/c/b;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    aget-object v1, p1, v1

    invoke-virtual {p0, v1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    .line 14
    :goto_2
    array-length v1, p1

    if-le v1, v2, :cond_7

    .line 15
    aget-object v1, p1, v2

    instance-of v1, v1, Ljavax/mail/search/AndTerm;

    if-nez v1, :cond_6

    aget-object v1, p1, v2

    instance-of v1, v1, Ljavax/mail/search/FlagTerm;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    aget-object p1, p1, v2

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->append(Le/k/b/c/b;)V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    aget-object p1, p1, v2

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public i(Ljavax/mail/search/DateTerm;)Le/k/b/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/k/b/d/n0/v;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getComparison()I

    move-result p1

    const-string v2, " ON "

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Date Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OR SINCE "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NOT ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "BEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OR BEFORE "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    sget-object v1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_0

    const-string p1, "TO"

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_1

    const-string p1, "CC"

    .line 5
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v1, :cond_2

    const-string p1, "BCC"

    .line 7
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p2, p3}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Illegal Recipient type"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljavax/mail/search/DateTerm;)Le/k/b/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/k/b/d/n0/v;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/DateTerm;->getComparison()I

    move-result p1

    const-string v2, " SENTON "

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Date Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OR SENTSINCE "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SENTSINCE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "NOT SENTON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SENTON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SENTBEFORE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OR SENTBEFORE "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljavax/mail/search/SizeTerm;)Le/k/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/mail/search/IntegerComparisonTerm;->getComparison()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "LARGER"

    .line 3
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string v0, "Cannot handle Comparison"

    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "SMALLER"

    .line 5
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljavax/mail/search/IntegerComparisonTerm;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeNumber(I)V

    return-object v0
.end method

.method public m(Ljavax/mail/search/SubjectTerm;Ljava/lang/String;)Le/k/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    const-string v1, "SUBJECT"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/StringTerm;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Le/k/b/d/n0/v;->a:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Le/k/b/d/n0/v;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget-object p1, Le/k/b/d/n0/v;->b:[Ljava/lang/String;

    iget-object v1, p0, Le/k/b/d/n0/v;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Le/k/b/d/n0/v;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public Le/k/b/d/n0/h;
.super Ljavax/mail/internet/InternetAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x353b93d010f59e38L


# instance fields
.field private h:Z

.field private i:[Ljavax/mail/internet/InternetAddress;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/c/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/d/n0/h;->h:Z

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const-string v1, "ADDRESS parse error"

    const/16 v2, 0x28

    if-ne v0, v2, :cond_9

    .line 5
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 10
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_8

    if-nez v2, :cond_4

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Le/k/b/d/n0/h;->h:Z

    .line 12
    iput-object v0, p0, Le/k/b/d/n0/h;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iget-object v1, p0, Le/k/b/d/n0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    if-eq v2, v4, :cond_3

    .line 17
    new-instance v2, Le/k/b/d/n0/h;

    invoke-direct {v2, p1}, Le/k/b/d/n0/h;-><init>(Le/k/b/c/g;)V

    .line 18
    invoke-virtual {v2}, Le/k/b/d/n0/h;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2c

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljavax/mail/internet/InternetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x3b

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/n0/h;

    iput-object p1, p0, Le/k/b/d/n0/h;->i:[Ljavax/mail/internet/InternetAddress;

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 29
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    iput-object v2, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    :goto_3
    return-void

    .line 32
    :cond_8
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/b/d/n0/h;->i:[Ljavax/mail/internet/InternetAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/internet/InternetAddress;

    return-object p1
.end method

.method public isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/n0/h;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/n0/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/b/d/n0/h;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

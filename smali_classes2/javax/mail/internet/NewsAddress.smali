.class public Ljavax/mail/internet/NewsAddress;
.super Ljavax/mail/Address;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a56e35f1bcbec6fL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljavax/mail/internet/NewsAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    .line 4
    iput-object p1, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)[Ljavax/mail/internet/NewsAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/mail/internet/NewsAddress;

    invoke-direct {v2, v1}, Ljavax/mail/internet/NewsAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 7
    new-array v1, v0, [Ljavax/mail/internet/NewsAddress;

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static toString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Ljavax/mail/internet/NewsAddress;

    invoke-virtual {v1}, Ljavax/mail/internet/NewsAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p0, v1

    check-cast v2, Ljavax/mail/internet/NewsAddress;

    invoke-virtual {v2}, Ljavax/mail/internet/NewsAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/mail/internet/NewsAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/internet/NewsAddress;

    .line 3
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    iget-object v2, p1, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsgroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/NewsAddress;->b:Ljava/lang/String;

    return-void
.end method

.method public setNewsgroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/NewsAddress;->a:Ljava/lang/String;

    return-object v0
.end method

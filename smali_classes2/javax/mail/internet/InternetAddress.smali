.class public Ljavax/mail/internet/InternetAddress;
.super Ljavax/mail/Address;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "()<>,;:\\\"[]"

.field private static final g:Ljava/lang/String; = "()<>,;:\\\"[]@"

.field private static final serialVersionUID:J = -0x6830565bb828acb7L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.address.ignorebogusgroupname"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->d:Z

    const-string v0, "()<>@,;:\\\"\t .[]"

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/InternetAddress;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    .line 6
    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    .line 7
    aget-object p1, v1, p1

    iget-object p1, p1, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljavax/mail/internet/AddressException;

    const-string v1, "Illegal address"

    invoke-direct {v0, v1, p1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    .line 15
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2, p3}, Ljavax/mail/internet/InternetAddress;->setPersonal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    invoke-static {p1, p2, p2}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljavax/mail/internet/AddressException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "user.name"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->c()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_2

    :cond_0
    const-string v2, "mail.from"

    .line 3
    invoke-virtual {p0, v2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v3, "mail.user"

    .line 4
    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "mail.host"

    .line 9
    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 11
    :cond_5
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->c()Ljava/lang/String;

    move-result-object p0

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :cond_7
    move-object p0, v1

    move-object v0, p0

    :goto_2
    if-nez v2, :cond_8

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "()<>,;:\\\"[]@\t "

    invoke-static {p0, v3}, Ljavax/mail/internet/MimeUtility;->quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "@"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    return-object v1

    .line 14
    :cond_9
    new-instance p0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    :goto_0
    const-string v4, ",:"

    .line 3
    invoke-static {p0, v4, p1}, Ljavax/mail/internet/InternetAddress;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v5, 0x3a

    if-ne p1, v5, :cond_0

    add-int/lit8 p1, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Illegal route-addr"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const v4, 0xffff

    const v5, 0xffff

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x7f

    const/16 v8, 0x20

    if-ge p1, v0, :cond_11

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5c

    if-eq v5, v9, :cond_10

    if-ne v4, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v9, 0x22

    if-ne v5, v9, :cond_a

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v6, p1, 0x1

    if-ge v6, v0, :cond_6

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Quote not at end of local address"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Quote not at start of local address"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    if-ne v5, v1, :cond_d

    if-eqz p1, :cond_c

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_6

    .line 11
    :cond_c
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing local name"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_d
    if-le v5, v8, :cond_f

    if-ge v5, v7, :cond_f

    const-string v7, "()<>,;:\\\"[]@"

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_e

    goto :goto_5

    .line 13
    :cond_e
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Local address contains illegal character"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_f
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Local address contains control or whitespace"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    add-int/lit8 p1, p1, 0x1

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_2

    :cond_11
    :goto_6
    if-nez v6, :cond_1e

    if-eq v4, v1, :cond_13

    if-nez p2, :cond_12

    return-void

    .line 15
    :cond_12
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing final \'@domain\'"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_13
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1d

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_1c

    :goto_7
    if-ge p1, v0, :cond_1a

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x5b

    if-ne p2, v2, :cond_14

    return-void

    :cond_14
    if-le p2, v8, :cond_19

    if-ge p2, v7, :cond_19

    .line 18
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_16

    if-ne p2, v1, :cond_15

    goto :goto_8

    .line 19
    :cond_15
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Domain contains illegal character"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_8
    if-ne p2, v1, :cond_18

    if-eq v5, v1, :cond_17

    goto :goto_9

    .line 20
    :cond_17
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Domain contains dot-dot"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_9
    add-int/lit8 p1, p1, 0x1

    move v5, p2

    goto :goto_7

    .line 21
    :cond_19
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Domain contains control or whitespace"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1a
    if-eq v5, v1, :cond_1b

    return-void

    .line 22
    :cond_1b
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Domain ends with dot"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1c
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Domain starts with dot"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1d
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Missing domain"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1e
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Unterminated quote"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1f
    new-instance p1, Ljavax/mail/internet/AddressException;

    const-string p2, "Empty address"

    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-lt v4, v6, :cond_0

    const/16 v6, 0x39

    if-gt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    if-lt v4, v6, :cond_2

    const/16 v6, 0x7a

    if-le v4, v6, :cond_3

    :cond_2
    const/16 v6, 0x41

    if-lt v4, v6, :cond_4

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "()<>,;:\\\"[]"

    invoke-static {v0, v1}, Ljavax/mail/internet/InternetAddress;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/InternetAddress;->a(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_1
    const/16 v16, 0x0

    if-ge v7, v1, :cond_49

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x9

    if-eq v15, v2, :cond_48

    const/16 v2, 0xa

    if-eq v15, v2, :cond_48

    const/16 v2, 0xd

    if-eq v15, v2, :cond_48

    const/16 v2, 0x20

    if-eq v15, v2, :cond_48

    const-string v2, "Missing \'\"\'"

    const/16 v3, 0x22

    if-eq v15, v3, :cond_42

    const/16 v6, 0x2c

    if-eq v15, v6, :cond_36

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_34

    const/16 v6, 0x5b

    if-eq v15, v6, :cond_2f

    const/16 v6, 0x29

    const/16 v3, 0x28

    if-eq v15, v3, :cond_26

    if-eq v15, v6, :cond_24

    packed-switch v15, :pswitch_data_0

    const/4 v3, -0x1

    if-ne v8, v3, :cond_48

    const/4 v2, -0x1

    goto/16 :goto_1a

    :pswitch_0
    const/4 v3, -0x1

    if-eqz v11, :cond_5

    if-eqz v4, :cond_4

    if-ne v8, v3, :cond_1

    goto/16 :goto_1c

    :cond_1
    if-nez v10, :cond_5

    if-ne v9, v3, :cond_2

    move v9, v7

    .line 4
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 6
    invoke-virtual {v6, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-ltz v13, :cond_3

    .line 7
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Extra route-addr"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v15, v3

    const/4 v6, 0x0

    :goto_3
    move/from16 v16, v3

    if-ge v15, v1, :cond_9

    .line 10
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v9

    const/16 v9, 0x22

    if-eq v3, v9, :cond_8

    const/16 v9, 0x3e

    if-eq v3, v9, :cond_7

    const/16 v9, 0x5c

    if-eq v3, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    xor-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    :goto_5
    add-int/2addr v15, v3

    move/from16 v3, v16

    move/from16 v9, v17

    goto :goto_3

    :cond_9
    move/from16 v17, v9

    :cond_a
    if-eqz v6, :cond_f

    if-eqz v4, :cond_e

    move/from16 v2, v16

    :goto_6
    if-ge v2, v1, :cond_d

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    const/16 v6, 0x3e

    goto :goto_7

    :cond_b
    const/16 v6, 0x3e

    if-ne v3, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v2, v3

    goto :goto_6

    :cond_d
    :goto_8
    move v9, v2

    goto :goto_9

    .line 12
    :cond_e
    new-instance v1, Ljavax/mail/internet/AddressException;

    invoke-direct {v1, v2, v0, v15}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_f
    move v9, v15

    :goto_9
    if-lt v9, v1, :cond_12

    if-eqz v4, :cond_11

    const/4 v2, -0x1

    if-ne v8, v2, :cond_10

    move v8, v7

    :cond_10
    move/from16 v7, v16

    move/from16 v9, v17

    goto/16 :goto_22

    .line 13
    :cond_11
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'>\'"

    invoke-direct {v1, v2, v0, v9}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    if-nez v10, :cond_14

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    move v7, v14

    :goto_a
    move v14, v7

    move v13, v8

    move/from16 v7, v16

    goto :goto_b

    :cond_14
    move v7, v8

    :goto_b
    move v8, v7

    move v7, v9

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_23

    :pswitch_1
    const/4 v2, -0x1

    if-ne v8, v2, :cond_15

    goto/16 :goto_1c

    :cond_15
    if-eqz v10, :cond_17

    if-eqz p2, :cond_16

    if-nez p1, :cond_16

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_23

    .line 15
    :cond_16
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    add-int/lit8 v3, v7, 0x1

    .line 16
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 17
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto/16 :goto_23

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_1b

    .line 18
    :cond_18
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Illegal semicolon, not in group"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_2
    if-eqz v10, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_d

    .line 19
    :cond_19
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Nested group"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1a
    :goto_d
    const/4 v2, -0x1

    if-ne v8, v2, :cond_1b

    move v8, v7

    :cond_1b
    if-eqz p2, :cond_23

    if-nez p1, :cond_23

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v1, :cond_20

    const-string v3, ")>[]:@\\,."

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_20

    const/16 v6, 0x40

    if-eq v2, v6, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v6, v7, 0x2

    :goto_e
    const/16 v12, 0x3b

    if-ge v6, v1, :cond_1f

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1d

    goto :goto_f

    .line 23
    :cond_1d
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    if-ne v2, v12, :cond_20

    :goto_10
    goto/16 :goto_17

    .line 24
    :cond_20
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-boolean v3, Ljavax/mail/internet/InternetAddress;->d:Z

    if-eqz v3, :cond_22

    const-string v3, "mailto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "From"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "To"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Cc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Subject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Re"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v8, -0x1

    goto/16 :goto_18

    :cond_22
    const/4 v10, 0x1

    goto/16 :goto_18

    :cond_23
    const/4 v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_24
    if-eqz v4, :cond_25

    const/4 v2, -0x1

    if-ne v8, v2, :cond_48

    goto/16 :goto_1a

    .line 26
    :cond_25
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'(\'"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    const/4 v2, -0x1

    if-ltz v8, :cond_27

    if-ne v9, v2, :cond_27

    move v9, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    move v12, v7

    const/4 v2, 0x1

    :goto_11
    if-ge v12, v1, :cond_2b

    if-lez v2, :cond_2b

    .line 27
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v3, :cond_2a

    if-eq v15, v6, :cond_29

    const/16 v3, 0x5c

    if-eq v15, v3, :cond_28

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :goto_13
    add-int/2addr v12, v3

    const/16 v3, 0x28

    goto :goto_11

    :cond_2b
    if-lez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_17

    .line 28
    :cond_2c
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \')\'"

    invoke-direct {v1, v2, v0, v12}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2d
    add-int/lit8 v2, v12, -0x1

    const/4 v3, -0x1

    if-ne v13, v3, :cond_2e

    move v13, v7

    :cond_2e
    if-ne v14, v3, :cond_33

    move v7, v2

    move v14, v7

    goto :goto_18

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    move v2, v7

    :goto_14
    if-ge v2, v1, :cond_31

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_30

    const/16 v6, 0x5d

    if-eq v3, v6, :cond_31

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :goto_16
    add-int/2addr v2, v3

    goto :goto_14

    :cond_31
    if-lt v2, v1, :cond_33

    if-eqz v4, :cond_32

    :goto_17
    goto :goto_18

    .line 30
    :cond_32
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v3, "Missing \']\'"

    invoke-direct {v1, v3, v0, v2}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_33
    move v7, v2

    :goto_18
    const/4 v2, 0x1

    :goto_19
    const/4 v12, 0x1

    goto/16 :goto_23

    :cond_34
    if-eqz v4, :cond_35

    const/4 v2, -0x1

    if-ne v8, v2, :cond_48

    :goto_1a
    move v8, v7

    goto/16 :goto_22

    .line 31
    :cond_35
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'<\'"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_36
    :goto_1b
    const/4 v2, -0x1

    if-ne v8, v2, :cond_37

    :goto_1c
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_37
    if-eqz v10, :cond_38

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_38
    if-ne v9, v2, :cond_39

    move v9, v7

    .line 32
    :cond_39
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_3a

    if-ltz v13, :cond_3a

    .line 33
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    move-object/from16 v3, v16

    :cond_3b
    if-eqz p2, :cond_3c

    if-nez p1, :cond_3c

    if-eqz v3, :cond_3c

    const/16 v6, 0x40

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_3c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3c

    const/16 v6, 0x21

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3c

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :cond_3c
    if-nez v12, :cond_3e

    if-nez p1, :cond_3e

    if-eqz p2, :cond_3d

    goto :goto_1e

    .line 36
    :cond_3d
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_1d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 38
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v6, v6}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    .line 40
    new-instance v8, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v8}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 41
    invoke-virtual {v8, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 42
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    :goto_1e
    const/4 v6, 0x0

    if-nez v4, :cond_3f

    .line 43
    invoke-static {v2, v11, v6}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    .line 44
    :cond_3f
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 45
    invoke-virtual {v6, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-eqz v3, :cond_40

    .line 46
    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    .line 47
    :cond_40
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_42
    const/4 v3, -0x1

    if-ne v8, v3, :cond_43

    move v8, v7

    :cond_43
    add-int/lit8 v7, v7, 0x1

    move v3, v7

    :goto_1f
    if-ge v3, v1, :cond_45

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x22

    if-eq v6, v12, :cond_45

    const/16 v15, 0x5c

    if-eq v6, v15, :cond_44

    :goto_20
    const/4 v6, 0x1

    goto :goto_21

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :goto_21
    add-int/2addr v3, v6

    goto :goto_1f

    :cond_45
    if-lt v3, v1, :cond_47

    if-eqz v4, :cond_46

    goto/16 :goto_17

    .line 49
    :cond_46
    new-instance v1, Ljavax/mail/internet/AddressException;

    invoke-direct {v1, v2, v0, v3}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_47
    move v7, v3

    goto/16 :goto_18

    :cond_48
    :goto_22
    const/4 v2, 0x1

    :goto_23
    add-int/2addr v7, v2

    goto/16 :goto_1

    :cond_49
    if-ltz v8, :cond_52

    const/4 v2, -0x1

    if-ne v9, v2, :cond_4a

    goto :goto_24

    :cond_4a
    move v1, v9

    .line 50
    :goto_24
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_4b

    if-ltz v13, :cond_4b

    .line 51
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    move-object/from16 v0, v16

    :cond_4c
    if-eqz p2, :cond_4d

    if-nez p1, :cond_4d

    if-eqz v0, :cond_4d

    const/16 v2, 0x40

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4d

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4d

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :cond_4d
    if-nez v12, :cond_4f

    if-nez p1, :cond_4f

    if-eqz p2, :cond_4e

    goto :goto_26

    .line 54
    :cond_4e
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 56
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2, v2}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    .line 58
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v3}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4f
    :goto_26
    const/4 v2, 0x0

    if-nez v4, :cond_50

    .line 61
    invoke-static {v1, v11, v2}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    .line 62
    :cond_50
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_51

    .line 64
    iput-object v0, v2, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    .line 65
    :cond_51
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x22

    if-ge v2, v0, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v4, :cond_4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    if-ge v5, v4, :cond_1

    const/16 v4, 0xd

    if-eq v5, v4, :cond_1

    const/16 v4, 0xa

    if-eq v5, v4, :cond_1

    const/16 v4, 0x9

    if-ne v5, v4, :cond_2

    :cond_1
    const/16 v4, 0x7f

    if-ge v5, v4, :cond_2

    .line 3
    sget-object v4, Ljavax/mail/internet/InternetAddress;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v1, v0, :cond_7

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    if-ne v3, v6, :cond_6

    .line 7
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v3, :cond_9

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_1

    const-string v2, ", "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    .line 13
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ljavax/mail/internet/InternetAddress;->h(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    const/16 v4, 0x4c

    if-le v3, v4, :cond_2

    const-string p1, "\r\n\t"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x8

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {v2, p1}, Ljavax/mail/internet/InternetAddress;->i(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/mail/internet/InternetAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getPersonal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc822"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    const-string v1, ">"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->c:Ljava/lang/String;

    invoke-static {v2}, Ljavax/mail/internet/InternetAddress;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ljavax/mail/internet/InternetAddress;->b(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

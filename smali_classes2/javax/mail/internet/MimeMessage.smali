.class public Ljavax/mail/internet/MimeMessage;
.super Ljavax/mail/Message;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/internet/MimePart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/MimeMessage$RecipientType;
    }
.end annotation


# static fields
.field private static final p:Ljavax/mail/internet/MailDateFormat;

.field private static final q:Ljavax/mail/Flags;


# instance fields
.field public g:Ljavax/activation/DataHandler;

.field public h:[B

.field public i:Ljava/io/InputStream;

.field public j:Ljavax/mail/internet/InternetHeaders;

.field public k:Ljavax/mail/Flags;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/internet/MailDateFormat;

    invoke-direct {v0}, Ljavax/mail/internet/MailDateFormat;-><init>()V

    sput-object v0, Ljavax/mail/internet/MimeMessage;->p:Ljavax/mail/internet/MailDateFormat;

    .line 2
    new-instance v0, Ljavax/mail/Flags;

    sget-object v1, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    invoke-direct {v0, v1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags$Flag;)V

    sput-object v0, Ljavax/mail/internet/MimeMessage;->q:Ljavax/mail/Flags;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljavax/mail/Message;-><init>(Ljavax/mail/Folder;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 36
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    .line 38
    new-instance p2, Ljavax/mail/Flags;

    invoke-direct {p2}, Ljavax/mail/Flags;-><init>()V

    iput-object p2, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    .line 39
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    .line 40
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->j()V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p3}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Folder;I)V

    .line 42
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->j()V

    .line 43
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MimeMessage;->k(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;Ljavax/mail/internet/InternetHeaders;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p4}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Folder;I)V

    .line 45
    iput-object p2, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 46
    iput-object p3, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    .line 47
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->j()V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/Message;-><init>(Ljavax/mail/Session;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 3
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    .line 5
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 6
    new-instance p1, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {p1}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 7
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    .line 8
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->j()V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ljavax/mail/Message;-><init>(Ljavax/mail/Session;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 11
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    .line 13
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    .line 14
    invoke-direct {p0}, Ljavax/mail/internet/MimeMessage;->j()V

    .line 15
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MimeMessage;->k(Ljava/io/InputStream;)V

    .line 16
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 17
    iget-object v0, p1, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    invoke-direct {p0, v0}, Ljavax/mail/Message;-><init>(Ljavax/mail/Session;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 19
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    .line 21
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getFlags()Ljavax/mail/Flags;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljavax/mail/Flags;

    invoke-direct {v1}, Ljavax/mail/Flags;-><init>()V

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    :goto_0
    :try_start_0
    iget-boolean v1, p1, Ljavax/mail/internet/MimeMessage;->o:Z

    iput-boolean v1, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    .line 27
    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    new-instance p1, Ljavax/mail/util/SharedByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/mail/util/SharedByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->k(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 32
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException while copying message"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private c(Ljava/lang/String;[Ljavax/mail/Address;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, v0

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljavax/mail/Address;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private f(Ljava/util/Vector;[Ljavax/mail/Address;)[Ljavax/mail/Address;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_4

    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/mail/internet/InternetAddress;

    aget-object v6, p2, v2

    invoke-virtual {v5, v6}, Ljavax/mail/internet/InternetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    aput-object v0, p2, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 5
    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_8

    .line 6
    instance-of p1, p2, [Ljavax/mail/internet/InternetAddress;

    if-eqz p1, :cond_5

    .line 7
    array-length p1, p2

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljavax/mail/internet/InternetAddress;

    goto :goto_3

    .line 8
    :cond_5
    array-length p1, p2

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljavax/mail/Address;

    :goto_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 10
    aget-object v2, p2, v1

    if-eqz v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 11
    aget-object v3, p2, v1

    aput-object v3, p1, v0

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object p2, p1

    :cond_8
    return-object p2
.end method

.method private g(Ljava/lang/String;)[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_0

    const-string p1, "To"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_1

    const-string p1, "Cc"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_2

    const-string p1, "Bcc"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_3

    const-string p1, "Newsgroups"

    :goto_0
    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Invalid Recipient Type"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "mail.mime.address.strict"

    .line 2
    invoke-static {v0, v2, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->o:Z

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;[Ljavax/mail/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFrom([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    .line 1
    invoke-direct {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;[Ljavax/mail/Address;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->addHeaderLine(Ljava/lang/String;)V

    return-void
.end method

.method public addRecipients(Ljavax/mail/Message$RecipientType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 5
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Newsgroups"

    .line 7
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;[Ljavax/mail/Address;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljavax/mail/internet/NewsAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Newsgroups"

    .line 3
    invoke-virtual {p0, p2, p1}, Ljavax/mail/internet/MimeMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->c(Ljava/lang/String;[Ljavax/mail/Address;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public e(Ljavax/mail/Session;)Ljavax/mail/internet/MimeMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    return-object v0
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllRecipients()[Ljavax/mail/Address;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    .line 2
    sget-object v1, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljavax/mail/Address;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/activation/DataHandler;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/sun/mail/util/FolderClosedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/util/MessageRemovedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-boolean v1, Ljavax/mail/internet/MimeBodyPart;->n:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljavax/mail/Multipart;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljavax/mail/Message;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljavax/mail/internet/MimeMultipart;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Ljavax/mail/internet/MimeMultipart;

    invoke-virtual {v1}, Ljavax/mail/internet/MimeMultipart;->g()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljavax/mail/MessageRemovedException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Lcom/sun/mail/util/FolderClosedIOException;->getFolder()Ljavax/mail/Folder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
.end method

.method public getContentID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLanguage()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->b(Ljavax/mail/internet/MimePart;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-MD5"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Le/k/b/g/m;->cleanContentType(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDataHandler()Ljavax/activation/DataHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;

    new-instance v1, Ljavax/mail/internet/MimePartDataSource;

    invoke-direct {v1, p0}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;-><init>(Ljavax/activation/DataSource;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->d(Ljavax/mail/internet/MimePart;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->e(Ljavax/mail/internet/MimePart;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->f(Ljavax/mail/internet/MimePart;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->g(Ljavax/mail/internet/MimePart;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getFlags()Ljavax/mail/Flags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFrom()[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    .line 1
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Sender"

    .line 2
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/activation/DataHandler;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Message-ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getRawInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_1

    const-string p1, "Newsgroups"

    const-string v0, ","

    .line 2
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/NewsAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/NewsAddress;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object p1

    return-object p1
.end method

.method public getReplyTo()[Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Reply-To"

    .line 1
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSender()Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Sender"

    .line 1
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMessage;->g(Ljava/lang/String;)[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Date"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Ljavax/mail/internet/MimeMessage;->p:Ljavax/mail/internet/MailDateFormat;

    monitor-enter v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    return v0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljavax/mail/util/SharedByteArrayInputStream;

    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    invoke-direct {v0, v1}, Ljavax/mail/util/SharedByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No MimeMessage content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->i(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized isSet(Ljavax/mail/Flags$Flag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {v0, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/mail/internet/SharedInputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->d(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 4
    instance-of v0, p1, Ljavax/mail/internet/SharedInputStream;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljavax/mail/internet/SharedInputStream;

    .line 6
    invoke-interface {p1}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p1}, Le/k/b/g/a;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->h:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->r(Ljavax/mail/internet/MimePart;)V

    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->n()V

    .line 4
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljavax/activation/DataHandler;

    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->i:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    invoke-static {v1}, Ljavax/mail/internet/UniqueValue;->getUniqueMessageIDValue(Ljavax/mail/Session;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message-ID"

    invoke-virtual {p0, v1, v0}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->removeHeader(Ljava/lang/String;)V

    return-void
.end method

.method public reply(Z)Ljavax/mail/Message;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->e(Ljavax/mail/Session;)Ljavax/mail/internet/MimeMessage;

    move-result-object v0

    const-string v1, "Subject"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v6, "Re: "

    move-object v3, v9

    .line 3
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Re: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v9}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getReplyTo()[Ljavax/mail/Address;

    move-result-object v1

    .line 7
    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    if-eqz p1, :cond_9

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    iget-object v4, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v4, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    if-eqz v4, :cond_3

    const-string v5, "mail.alternates"

    .line 12
    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v4, v5}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Ljavax/mail/internet/MimeMessage;->f(Ljava/util/Vector;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    .line 14
    :cond_4
    iget-object v4, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    if-eqz v4, :cond_5

    const-string v6, "mail.replyallcc"

    .line 15
    invoke-static {v4, v6, v5}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v5

    .line 16
    :cond_5
    invoke-direct {p0, p1, v1}, Ljavax/mail/internet/MimeMessage;->f(Ljava/util/Vector;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    .line 17
    invoke-virtual {p0, v3}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v1}, Ljavax/mail/internet/MimeMessage;->f(Ljava/util/Vector;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    array-length v4, v1

    if-lez v4, :cond_7

    if-eqz v5, :cond_6

    .line 20
    sget-object v3, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0, v3, v1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 22
    :cond_7
    :goto_1
    sget-object v1, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v3

    .line 23
    invoke-direct {p0, p1, v3}, Ljavax/mail/internet/MimeMessage;->f(Ljava/util/Vector;[Ljavax/mail/Address;)[Ljavax/mail/Address;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    array-length v3, p1

    if-lez v3, :cond_8

    .line 25
    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 26
    :cond_8
    sget-object p1, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    array-length v3, v1

    if-lez v3, :cond_9

    .line 28
    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_9
    const-string p1, "Message-Id"

    .line 29
    invoke-virtual {p0, p1, v2}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "In-Reply-To"

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "References"

    const-string v3, " "

    .line 31
    invoke-virtual {p0, v2, v3}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 32
    invoke-virtual {p0, v1, v3}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v4, :cond_d

    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v4

    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    const/16 v1, 0xc

    .line 34
    invoke-static {v1, p1}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    :try_start_0
    sget-object p1, Ljavax/mail/internet/MimeMessage;->q:Ljavax/mail/Flags;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljavax/mail/internet/MimeMessage;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public saveChanges()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    .line 2
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->m()V

    return-void
.end method

.method public setContent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/mail/Multipart;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/Multipart;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljavax/activation/DataHandler;

    invoke-direct {v0, p1, p2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Ljavax/activation/DataHandler;)V

    :goto_0
    return-void
.end method

.method public setContent(Ljavax/mail/Multipart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljavax/activation/DataHandler;

    invoke-virtual {p1}, Ljavax/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 5
    invoke-virtual {p1, p0}, Ljavax/mail/Multipart;->setParent(Ljavax/mail/Part;)V

    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-ID"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentLanguage([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->k(Ljavax/mail/internet/MimePart;[Ljava/lang/String;)V

    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-MD5"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setDataHandler(Ljavax/activation/DataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->h(Ljavax/mail/internet/MimePart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setDescription(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->l(Ljavax/mail/internet/MimePart;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->m(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->o(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->remove(Ljavax/mail/Flags;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFrom()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "No From address"

    .line 3
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    invoke-static {v1}, Ljavax/mail/internet/InternetAddress;->a(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-direct {v2, v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public setFrom(Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecipients(Ljavax/mail/Message$RecipientType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 6
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_2

    const-string p1, "Newsgroups"

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->l(Ljava/lang/String;[Ljavax/mail/Address;)V

    :goto_2
    return-void
.end method

.method public setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeMessage$RecipientType;->NEWSGROUPS:Ljavax/mail/internet/MimeMessage$RecipientType;

    if-ne p1, v0, :cond_2

    const-string p1, "Newsgroups"

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljavax/mail/internet/NewsAddress;->toString([Ljavax/mail/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;->i(Ljavax/mail/Message$RecipientType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->l(Ljava/lang/String;[Ljavax/mail/Address;)V

    :goto_1
    return-void
.end method

.method public setReplyTo([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Reply-To"

    .line 1
    invoke-direct {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->l(Ljava/lang/String;[Ljavax/mail/Address;)V

    return-void
.end method

.method public setSender(Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Sender"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSentDate(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Date"

    .line 1
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljavax/mail/internet/MimeMessage;->p:Ljavax/mail/internet/MailDateFormat;

    monitor-enter v0

    :try_start_0
    const-string v1, "Date"

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v2}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "Encoding error"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "plain"

    .line 2
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/MimeBodyPart;->p(Ljavax/mail/internet/MimePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljavax/mail/internet/MimeBodyPart;->p(Ljavax/mail/internet/MimePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMessage;->l:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;->s(Ljavax/mail/internet/MimePart;Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MimeMessage;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 7
    new-instance v0, Le/k/b/g/g;

    invoke-direct {v0, p1}, Le/k/b/g/g;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Le/k/b/g/g;->writeln()V

    .line 11
    iget-object p2, p0, Ljavax/mail/internet/MimeMessage;->h:[B

    if-nez p2, :cond_5

    const/4 p2, 0x0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->h()Ljava/io/InputStream;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_4
    throw p1

    .line 17
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

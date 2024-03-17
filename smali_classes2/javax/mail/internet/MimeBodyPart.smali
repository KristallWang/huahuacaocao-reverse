.class public Ljavax/mail/internet/MimeBodyPart;
.super Ljavax/mail/BodyPart;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/internet/MimePart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;
    }
.end annotation


# static fields
.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z

.field public static final n:Z


# instance fields
.field public d:Ljavax/activation/DataHandler;

.field public e:[B

.field public f:Ljava/io/InputStream;

.field public g:Ljavax/mail/internet/InternetHeaders;

.field private h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.setdefaulttextcharset"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->i:Z

    const-string v0, "mail.mime.setcontenttypefilename"

    .line 2
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->j:Z

    const-string v0, "mail.mime.encodefilename"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->k:Z

    const-string v0, "mail.mime.decodefilename"

    .line 4
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->l:Z

    const-string v0, "mail.mime.ignoremultipartencoding"

    .line 5
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->m:Z

    const-string v0, "mail.mime.cachemultipart"

    .line 6
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeBodyPart;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/mail/BodyPart;-><init>()V

    .line 2
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljavax/mail/BodyPart;-><init>()V

    .line 4
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/mail/internet/SharedInputStream;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 6
    :cond_0
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    .line 7
    instance-of v0, p1, Ljavax/mail/internet/SharedInputStream;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljavax/mail/internet/SharedInputStream;

    .line 9
    invoke-interface {p1}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Le/k/b/g/a;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Error reading input stream"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/mail/internet/InternetHeaders;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljavax/mail/BodyPart;-><init>()V

    .line 13
    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    .line 14
    iput-object p2, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    return-void
.end method

.method public static b(Ljavax/mail/internet/MimePart;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Language"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/internet/HeaderTokenizer;

    const-string v2, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v2}, Ljavax/mail/internet/HeaderTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v2}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Ljavax/mail/internet/MimePart;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Description"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static e(Ljavax/mail/internet/MimePart;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/internet/ContentDisposition;

    invoke-direct {v0, p0}, Ljavax/mail/internet/ContentDisposition;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljavax/mail/internet/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljavax/mail/internet/MimePart;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "7bit"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "8bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "quoted-printable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "binary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "base64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljavax/mail/internet/HeaderTokenizer;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p0, v1}, Ljavax/mail/internet/HeaderTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_3

    return-object p0

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static g(Ljavax/mail/internet/MimePart;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljavax/mail/internet/ContentDisposition;

    invoke-direct {v2, v0}, Ljavax/mail/internet/ContentDisposition;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 3
    invoke-virtual {v2, v0}, Ljavax/mail/internet/ContentDisposition;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "Content-Type"

    .line 4
    invoke-interface {p0, v2, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Le/k/b/g/m;->cleanContentType(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-direct {v1, p0}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-virtual {v1, p0}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :cond_1
    :goto_1
    sget-boolean p0, Ljavax/mail/internet/MimeBodyPart;->l:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Can\'t decode filename"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static h(Ljavax/mail/internet/MimePart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljavax/mail/Part;->removeHeader(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding"

    .line 2
    invoke-interface {p0, v0}, Ljavax/mail/Part;->removeHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-interface {p0}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    invoke-interface {p0}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ljavax/mail/internet/MimeBodyPart;->m:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "7bit"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "binary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-direct {v0, p0}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string p0, "multipart/*"

    .line 5
    invoke-virtual {v0, p0}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "message/*"

    .line 6
    invoke-virtual {v0, p0}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "mail.mime.allowencodedmessages"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return-object v1

    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static k(Ljavax/mail/internet/MimePart;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v2, v1

    const/16 v4, 0x4c

    if-le v2, v4, :cond_0

    const-string v2, "\r\n\t"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x8

    .line 6
    :cond_0
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Language"

    invoke-interface {p0, v0, p1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljavax/mail/internet/MimePart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Description"

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0, v0}, Ljavax/mail/Part;->removeHeader(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v2}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljavax/mail/MessagingException;

    const-string p2, "Encoding error"

    invoke-direct {p1, p2, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static m(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0, v0}, Ljavax/mail/Part;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljavax/mail/internet/ContentDisposition;

    invoke-direct {v2, v1}, Ljavax/mail/internet/ContentDisposition;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Ljavax/mail/internet/ContentDisposition;->setDisposition(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljavax/mail/internet/ContentDisposition;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-interface {p0, v0, p1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    .line 1
    invoke-interface {p0, v0, p1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ljavax/mail/internet/MimeBodyPart;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Can\'t encode filename"

    invoke-direct {p1, v0, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    :goto_0
    const-string v0, "Content-Disposition"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljavax/mail/internet/ContentDisposition;

    if-nez v2, :cond_1

    const-string v2, "attachment"

    :cond_1
    invoke-direct {v3, v2}, Ljavax/mail/internet/ContentDisposition;-><init>(Ljava/lang/String;)V

    const-string v2, "filename"

    .line 6
    invoke-virtual {v3, v2, p1}, Ljavax/mail/internet/ContentDisposition;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljavax/mail/internet/ContentDisposition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Ljavax/mail/internet/MimeBodyPart;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    .line 9
    invoke-interface {p0, v0, v1}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Le/k/b/g/m;->cleanContentType(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_1
    new-instance v2, Ljavax/mail/internet/ContentType;

    invoke-direct {v2, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 12
    invoke-virtual {v2, v1, p1}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/mail/internet/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static p(Ljavax/mail/internet/MimePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "us-ascii"

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "; charset="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "()<>@,;:\\\"\t []/?="

    invoke-static {p2, p3}, Ljavax/mail/internet/MimeUtility;->quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljavax/mail/internet/MimePart;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "charset"

    const-string v1, "Content-Type"

    .line 1
    invoke-interface {p0}, Ljavax/mail/Part;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljavax/activation/DataHandler;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v1}, Ljavax/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v7, Ljavax/mail/internet/ContentType;

    invoke-direct {v7, v3}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v8, "multipart/*"

    .line 5
    invoke-virtual {v7, v8}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6
    instance-of v5, p0, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v5, :cond_3

    .line 7
    move-object v5, p0

    check-cast v5, Ljavax/mail/internet/MimeBodyPart;

    .line 8
    iget-object v5, v5, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljavax/activation/DataHandler;->getContent()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_3
    instance-of v5, p0, Ljavax/mail/internet/MimeMessage;

    if-eqz v5, :cond_5

    .line 10
    move-object v5, p0

    check-cast v5, Ljavax/mail/internet/MimeMessage;

    .line 11
    iget-object v5, v5, Ljavax/mail/internet/MimeMessage;->n:Ljava/lang/Object;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljavax/activation/DataHandler;->getContent()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljavax/activation/DataHandler;->getContent()Ljava/lang/Object;

    move-result-object v5

    .line 13
    :goto_1
    instance-of v8, v5, Ljavax/mail/internet/MimeMultipart;

    if-eqz v8, :cond_6

    .line 14
    check-cast v5, Ljavax/mail/internet/MimeMultipart;

    invoke-virtual {v5}, Ljavax/mail/internet/MimeMultipart;->k()V

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "MIME part of type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" contains object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " instead of MimeMultipart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v8, "message/rfc822"

    .line 16
    invoke-virtual {v7, v8}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_2
    const/4 v5, 0x1

    .line 17
    :cond_8
    instance-of v6, v2, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;

    if-eqz v6, :cond_9

    return-void

    :cond_9
    if-nez v5, :cond_c

    const-string v5, "Content-Transfer-Encoding"

    .line 18
    invoke-interface {p0, v5}, Ljavax/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 19
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->getEncoding(Ljavax/activation/DataHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljavax/mail/internet/MimeBodyPart;->n(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_c

    .line 20
    sget-boolean v2, Ljavax/mail/internet/MimeBodyPart;->i:Z

    if-eqz v2, :cond_c

    const-string v2, "text/*"

    invoke-virtual {v7, v2}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v0}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 21
    invoke-interface {p0}, Ljavax/mail/internet/MimePart;->getEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "7bit"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "us-ascii"

    goto :goto_3

    .line 23
    :cond_b
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->h()Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_3
    invoke-virtual {v7, v0, v2}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v4, :cond_e

    const-string v0, "Content-Disposition"

    const/4 v2, 0x0

    .line 26
    invoke-interface {p0, v0, v2}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    new-instance v2, Ljavax/mail/internet/ContentDisposition;

    invoke-direct {v2, v0}, Ljavax/mail/internet/ContentDisposition;-><init>(Ljava/lang/String;)V

    const-string v0, "filename"

    .line 28
    invoke-virtual {v2, v0}, Ljavax/mail/internet/ContentDisposition;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "name"

    .line 29
    invoke-virtual {v7, v2, v0}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_d
    invoke-interface {p0, v1, v3}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException updating headers"

    invoke-direct {v0, v1, p0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static s(Ljavax/mail/internet/MimePart;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/k/b/g/g;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Le/k/b/g/g;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/k/b/g/g;

    invoke-direct {v0, p1}, Le/k/b/g/g;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :goto_0
    invoke-interface {p0, p2}, Ljavax/mail/internet/MimePart;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Le/k/b/g/g;->writeln()V

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljavax/mail/Part;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v0

    .line 9
    instance-of v0, v0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;

    if-eqz v0, :cond_3

    .line 10
    instance-of v0, p0, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    .line 12
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->c()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p0, Ljavax/mail/internet/MimeMessage;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p0

    check-cast v0, Ljavax/mail/internet/MimeMessage;

    .line 15
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->h()Ljava/io/InputStream;

    move-result-object p2

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    const/16 p0, 0x2000

    new-array p0, p0, [B

    .line 16
    :goto_3
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p0}, Ljavax/mail/internet/MimePart;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->j(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljavax/mail/internet/MimeUtility;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljavax/mail/Part;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_7
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->addHeaderLine(Ljava/lang/String;)V

    return-void
.end method

.method public attachFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/activation/FileDataSource;

    invoke-direct {v0, p1}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljavax/activation/DataHandler;

    invoke-direct {p1, v0}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 3
    invoke-virtual {v0}, Ljavax/activation/FileDataSource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public attachFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->attachFile(Ljava/io/File;)V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No MimeBodyPart content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

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
    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Le/k/b/g/m;->cleanContentType(Ljavax/mail/internet/MimePart;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public getDataHandler()Ljavax/activation/DataHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;

    new-instance v1, Ljavax/mail/internet/MimePartDataSource;

    invoke-direct {v1, p0}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;-><init>(Ljavax/activation/DataSource;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    return-object v0
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

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

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
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

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

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->r(Ljavax/mail/internet/MimePart;)V

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljavax/activation/DataHandler;

    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->e:[B

    .line 6
    iget-object v1, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->f:Ljava/io/InputStream;

    :cond_1
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
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->removeHeader(Ljava/lang/String;)V

    return-void
.end method

.method public saveFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 9
    :catch_3
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->saveFile(Ljava/io/File;)V

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

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljavax/mail/Multipart;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljavax/activation/DataHandler;

    invoke-direct {v0, p1, p2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

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

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

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
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->removeHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, p1}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataHandler(Ljavax/activation/DataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart;->d:Ljavax/activation/DataHandler;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart;->h:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljavax/mail/internet/MimeBodyPart;->h(Ljavax/mail/internet/MimePart;)V

    return-void
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
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeBodyPart;->setDescription(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart;->g:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/MimeBodyPart;->s(Ljavax/mail/internet/MimePart;Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void
.end method

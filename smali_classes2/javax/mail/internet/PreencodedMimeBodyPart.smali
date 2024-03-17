.class public Ljavax/mail/internet/PreencodedMimeBodyPart;
.super Ljavax/mail/internet/MimeBodyPart;
.source "SourceFile"


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/internet/PreencodedMimeBodyPart;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/PreencodedMimeBodyPart;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/internet/MimeBodyPart;->q()V

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/PreencodedMimeBodyPart;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->n(Ljavax/mail/internet/MimePart;Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Le/k/b/g/g;->writeln()V

    .line 8
    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

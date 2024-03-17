.class public Ljavax/mail/util/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;

    invoke-direct {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->getBuf()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    .line 8
    invoke-virtual {v0}, Ljavax/mail/util/ByteArrayDataSource$DSByteArrayOutputStream;->getCount()I

    move-result p1

    iput p1, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    .line 9
    iget-object v1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    const/high16 p1, 0x40000

    if-le v1, p1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    .line 12
    :cond_1
    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->d:Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-direct {v0, p2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v1, "charset"

    .line 22
    invoke-virtual {v0, v1}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    .line 26
    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->d:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    .line 17
    iput-object p2, p0, Ljavax/mail/util/ByteArrayDataSource;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    if-gez v1, :cond_0

    .line 3
    array-length v0, v0

    iput v0, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    .line 4
    :cond_0
    new-instance v0, Ljavax/mail/util/SharedByteArrayInputStream;

    iget-object v1, p0, Ljavax/mail/util/ByteArrayDataSource;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Ljavax/mail/util/ByteArrayDataSource;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljavax/mail/util/SharedByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/util/ByteArrayDataSource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot do this"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/util/ByteArrayDataSource;->d:Ljava/lang/String;

    return-void
.end method

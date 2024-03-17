.class public Le/k/b/b/g;
.super Le/k/b/b/f;
.source "SourceFile"


# static fields
.field public static synthetic d:Ljava/lang/Class;

.field public static synthetic e:Ljava/lang/Class;


# instance fields
.field private final c:[Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Le/k/b/b/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    .line 2
    new-instance v1, Ljavax/activation/ActivationDataFlavor;

    sget-object v2, Le/k/b/b/g;->d:Ljava/lang/Class;

    const-string v3, "java.lang.String"

    if-nez v2, :cond_0

    invoke-static {v3}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Le/k/b/b/g;->d:Ljava/lang/Class;

    :cond_0
    const-string v4, "text/xml"

    const-string v5, "XML String"

    invoke-direct {v1, v2, v4, v5}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    sget-object v6, Le/k/b/b/g;->d:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-static {v3}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Le/k/b/b/g;->d:Ljava/lang/Class;

    :cond_1
    const-string v3, "application/xml"

    invoke-direct {v2, v6, v3, v5}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    sget-object v5, Le/k/b/b/g;->e:Ljava/lang/Class;

    const-string v6, "javax.xml.transform.stream.StreamSource"

    if-nez v5, :cond_2

    invoke-static {v6}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/b/g;->e:Ljava/lang/Class;

    :cond_2
    const-string v7, "XML"

    invoke-direct {v2, v5, v4, v7}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    sget-object v4, Le/k/b/b/g;->e:Ljava/lang/Class;

    if-nez v4, :cond_3

    invoke-static {v6}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/b/g;->e:Ljava/lang/Class;

    :cond_3
    invoke-direct {v2, v4, v3, v7}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Le/k/b/b/g;->c:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-direct {v1, p1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljavax/mail/internet/ContentType;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljavax/mail/internet/ContentType;->getPrimaryType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "text"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljavax/mail/internet/ContentType;->getPrimaryType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/k/b/b/g;->c:[Ljava/awt/datatransfer/DataFlavor;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Le/k/b/b/g;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/b/g;->d:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    .line 5
    invoke-super {p0, p2}, Le/k/b/b/f;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Le/k/b/b/g;->e:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "javax.xml.transform.stream.StreamSource"

    invoke-static {v0}, Le/k/b/b/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/b/g;->e:Ljava/lang/Class;

    :cond_2
    if-ne p1, v0, :cond_3

    .line 7
    new-instance p1, Ljavax/xml/transform/stream/StreamSource;

    invoke-interface {p2}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/b/g;->c:[Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/awt/datatransfer/DataFlavor;

    check-cast v0, [Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Le/k/b/b/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Le/k/b/b/f;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Ljavax/activation/DataSource;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljavax/xml/transform/Source;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid Object type = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ". XmlDCH can only convert DataSource or Source to XML."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p2

    .line 7
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 8
    instance-of p3, p1, Ljavax/activation/DataSource;

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ljavax/xml/transform/stream/StreamSource;

    check-cast p1, Ljavax/activation/DataSource;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p3, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    goto :goto_1

    .line 10
    :cond_3
    check-cast p1, Ljavax/xml/transform/Source;

    invoke-virtual {p2, p1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unable to run the JAXP transformer on a stream "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid content type \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" for text/xml DCH"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

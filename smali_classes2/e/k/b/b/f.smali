.class public Le/k/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/b/f$a;
    }
.end annotation


# static fields
.field private static a:Ljavax/activation/ActivationDataFlavor;

.field public static synthetic b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Le/k/b/b/f;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, Le/k/b/b/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/b/f;->b:Ljava/lang/Class;

    :cond_0
    const-string v2, "text/plain"

    const-string v3, "Text String"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/k/b/b/f;->a:Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string p1, "charset"

    .line 2
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "us-ascii"

    .line 3
    :cond_0
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Ljavax/activation/ActivationDataFlavor;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/b/f;->a:Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method

.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/k/b/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [C

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v3

    .line 4
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 5
    array-length v3, p1

    const/high16 v4, 0x40000

    if-ge v3, v4, :cond_1

    add-int/2addr v3, v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    .line 6
    :goto_1
    new-array v3, v3, [C

    .line 7
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v0, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :catch_1
    throw p1

    .line 11
    :catch_2
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/b/f;->c()Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le/k/b/b/f;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    .line 1
    invoke-virtual {p0}, Le/k/b/b/f;->c()Ljavax/activation/ActivationDataFlavor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Le/k/b/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v1, Le/k/b/b/f$a;

    invoke-direct {v1, p3}, Le/k/b/b/f$a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Le/k/b/b/f;->c()Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/activation/ActivationDataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" DataContentHandler requires String object, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "was given object of type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

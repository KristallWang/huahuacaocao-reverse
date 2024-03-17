.class public Le/k/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# static fields
.field private static a:Ljavax/activation/ActivationDataFlavor;

.field public static synthetic b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Le/k/b/b/a;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.awt.Image"

    invoke-static {v1}, Le/k/b/b/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/b/a;->b:Ljava/lang/Class;

    :cond_0
    const-string v2, "image/gif"

    const-string v3, "GIF Image"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/k/b/b/a;->a:Ljavax/activation/ActivationDataFlavor;

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


# virtual methods
.method public b()Ljavax/activation/ActivationDataFlavor;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/b/a;->a:Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method

.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v3

    .line 3
    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 4
    array-length v3, v0

    const/high16 v4, 0x40000

    if-ge v3, v4, :cond_1

    add-int/2addr v3, v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    .line 5
    :goto_1
    new-array v3, v3, [B

    .line 6
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/awt/Toolkit;->createImage([BII)Ljava/awt/Image;

    move-result-object p1

    return-object p1
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/b/a;->b()Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/activation/ActivationDataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le/k/b/b/a;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Le/k/b/b/a;->b()Ljavax/activation/ActivationDataFlavor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

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
    instance-of p2, p1, Ljava/awt/Image;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Le/k/b/b/a;->b()Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/activation/ActivationDataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" DataContentHandler requires Image object, "

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

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Le/k/b/b/a;->b()Ljavax/activation/ActivationDataFlavor;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/activation/ActivationDataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " encoding not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

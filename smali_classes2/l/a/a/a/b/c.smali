.class public final Ll/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/datatransfer/Transferable;


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;


# instance fields
.field private final a:Ll/a/a/a/b/b;

.field private final b:Ljava/awt/datatransfer/SystemFlavorMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/io/Reader;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/nio/CharBuffer;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, [C

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 2
    sput-object v0, Ll/a/a/a/b/c;->c:[Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Class;

    .line 3
    const-class v1, [B

    aput-object v1, v0, v2

    const-class v1, Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v0, v4

    .line 4
    sput-object v0, Ll/a/a/a/b/c;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ll/a/a/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    .line 3
    invoke-static {}, Ljava/awt/datatransfer/SystemFlavorMap;->getDefaultFlavorMap()Ljava/awt/datatransfer/FlavorMap;

    move-result-object p1

    check-cast p1, Ljava/awt/datatransfer/SystemFlavorMap;

    iput-object p1, p0, Ll/a/a/a/b/c;->b:Ljava/awt/datatransfer/SystemFlavorMap;

    return-void
.end method

.method private a(Ll/a/a/a/b/j;)Ljava/awt/image/BufferedImage;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v2, v0, Ll/a/a/a/b/j;->h:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 2
    iget v3, v0, Ll/a/a/a/b/j;->a:I

    if-lez v3, :cond_9

    iget v3, v0, Ll/a/a/a/b/j;->b:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v3, v0, Ll/a/a/a/b/j;->d:I

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v3, v4, :cond_2

    instance-of v4, v2, [I

    if-eqz v4, :cond_2

    .line 4
    invoke-direct/range {p0 .. p1}, Ll/a/a/a/b/c;->k(Ll/a/a/a/b/j;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Ll/a/a/a/b/c;->j(Ll/a/a/a/b/j;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v14, v8, [I

    .line 5
    iget v2, v0, Ll/a/a/a/b/j;->e:I

    aput v2, v14, v6

    iget v2, v0, Ll/a/a/a/b/j;->f:I

    aput v2, v14, v9

    iget v2, v0, Ll/a/a/a/b/j;->g:I

    aput v2, v14, v7

    .line 6
    iget-object v2, v0, Ll/a/a/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, [I

    .line 7
    new-instance v3, Ljava/awt/image/DirectColorModel;

    iget v4, v0, Ll/a/a/a/b/j;->e:I

    iget v7, v0, Ll/a/a/a/b/j;->f:I

    iget v8, v0, Ll/a/a/a/b/j;->g:I

    invoke-direct {v3, v5, v4, v7, v8}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 8
    new-instance v10, Ljava/awt/image/DataBufferInt;

    array-length v4, v2

    invoke-direct {v10, v2, v4}, Ljava/awt/image/DataBufferInt;-><init>([II)V

    .line 9
    iget v11, v0, Ll/a/a/a/b/j;->a:I

    iget v12, v0, Ll/a/a/a/b/j;->b:I

    iget v13, v0, Ll/a/a/a/b/j;->c:I

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v10 .. v15}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-ne v3, v5, :cond_5

    .line 11
    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    new-array v12, v8, [I

    .line 12
    fill-array-data v12, :array_0

    .line 13
    invoke-direct/range {p0 .. p1}, Ll/a/a/a/b/c;->k(Ll/a/a/a/b/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v8, [I

    aput v9, v2, v9

    aput v7, v2, v7

    :goto_0
    move-object/from16 v18, v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p1}, Ll/a/a/a/b/c;->j(Ll/a/a/a/b/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v8, [I

    aput v7, v2, v6

    aput v9, v2, v9

    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, v0, Ll/a/a/a/b/j;->h:Ljava/lang/Object;

    check-cast v2, [B

    .line 16
    new-instance v3, Ljava/awt/image/ComponentColorModel;

    const/16 v4, 0x3e8

    .line 17
    invoke-static {v4}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v3

    .line 18
    invoke-direct/range {v10 .. v16}, Ljava/awt/image/ComponentColorModel;-><init>(Ljava/awt/color/ColorSpace;[IZZII)V

    .line 19
    new-instance v13, Ljava/awt/image/DataBufferByte;

    array-length v4, v2

    invoke-direct {v13, v2, v4}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    .line 20
    iget v14, v0, Ll/a/a/a/b/j;->a:I

    iget v15, v0, Ll/a/a/a/b/j;->b:I

    iget v0, v0, Ll/a/a/a/b/j;->c:I

    const/16 v17, 0x3

    const/16 v19, 0x0

    move/from16 v16, v0

    .line 21
    invoke-static/range {v13 .. v19}, Ljava/awt/image/Raster;->createInterleavedRaster(Ljava/awt/image/DataBuffer;IIII[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0xf

    if-ne v3, v4, :cond_7

    .line 22
    :cond_6
    instance-of v3, v2, [S

    if-eqz v3, :cond_7

    new-array v14, v8, [I

    .line 23
    iget v3, v0, Ll/a/a/a/b/j;->e:I

    aput v3, v14, v6

    iget v3, v0, Ll/a/a/a/b/j;->f:I

    aput v3, v14, v9

    iget v3, v0, Ll/a/a/a/b/j;->g:I

    aput v3, v14, v7

    .line 24
    check-cast v2, [S

    .line 25
    new-instance v3, Ljava/awt/image/DirectColorModel;

    iget v4, v0, Ll/a/a/a/b/j;->d:I

    iget v5, v0, Ll/a/a/a/b/j;->e:I

    iget v7, v0, Ll/a/a/a/b/j;->f:I

    iget v8, v0, Ll/a/a/a/b/j;->g:I

    invoke-direct {v3, v4, v5, v7, v8}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 26
    new-instance v10, Ljava/awt/image/DataBufferUShort;

    array-length v4, v2

    invoke-direct {v10, v2, v4}, Ljava/awt/image/DataBufferUShort;-><init>([SI)V

    .line 27
    iget v11, v0, Ll/a/a/a/b/j;->a:I

    iget v12, v0, Ll/a/a/a/b/j;->b:I

    iget v13, v0, Ll/a/a/a/b/j;->c:I

    const/4 v15, 0x0

    .line 28
    invoke-static/range {v10 .. v15}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-direct {v2, v3, v0, v6, v1}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object v2

    :cond_9
    :goto_3
    return-object v1

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data
.end method

.method private b(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-virtual {p1, v0}, Ljava/awt/datatransfer/DataFlavor;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    const-string v1, "application/x-java-file-list"

    invoke-interface {v0, v1}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {p1}, Ll/a/a/a/b/b;->getFileList()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private d(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    const-string v1, "text/html"

    invoke-interface {v0, v1}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {v0}, Ll/a/a/a/b/b;->getHTML()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Ll/a/a/a/b/c;->h(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private e(Ljava/awt/datatransfer/DataFlavor;)Ljava/awt/Image;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    const-string v1, "image/x-java-image"

    invoke-interface {v0, v1}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {p1}, Ll/a/a/a/b/b;->getRawBitmap()Ll/a/a/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->a(Ll/a/a/a/b/j;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private f(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    const-string v1, "text/plain"

    invoke-interface {v0, v1}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {v0}, Ll/a/a/a/b/b;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Ll/a/a/a/b/c;->h(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private g(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/awt/datatransfer/SystemFlavorMap;->encodeDataFlavor(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {v1, v0}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/a/a/a/b/b;->getSerializedObject(Ljava/lang/Class;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private h(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isRepresentationClassReader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isRepresentationClassCharBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [C

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [C

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p2

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Ll/a/a/a/b/c;->b(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [B

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isRepresentationClassByteBuffer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isRepresentationClassInputStream()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    .line 18
    :cond_6
    new-instance p1, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {p1, p2}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw p1
.end method

.method private i(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    const-string v1, "application/x-java-url"

    invoke-interface {v0, v1}, Ll/a/a/a/b/b;->isNativeFormatAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {v0}, Ll/a/a/a/b/b;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/a/a/a/b/c;->h(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "awt.4F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method private j(Ll/a/a/a/b/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Ll/a/a/a/b/j;->e:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget v0, p1, Ll/a/a/a/b/j;->f:I

    const v1, 0xff00

    if-ne v0, v1, :cond_0

    iget p1, p1, Ll/a/a/a/b/j;->g:I

    const/high16 v0, 0xff0000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ll/a/a/a/b/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Ll/a/a/a/b/j;->e:I

    const/high16 v1, 0xff0000

    if-ne v0, v1, :cond_0

    iget v0, p1, Ll/a/a/a/b/j;->f:I

    const v1, 0xff00

    if-ne v0, v1, :cond_0

    iget p1, p1, Ll/a/a/a/b/j;->g:I

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDataProvider()Ll/a/a/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    return-object v0
.end method

.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "text/html"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->d(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "text/uri-list"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->i(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->f(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorJavaFileListType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->c(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorSerializedObjectType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->g(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    sget-object v1, Ll/a/a/a/b/b;->n:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {p1, v1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->i(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "image/x-java-image"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    const-class v0, Ljava/awt/Image;

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, p1}, Ll/a/a/a/b/c;->e(Ljava/awt/datatransfer/DataFlavor;)Ljava/awt/Image;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ll/a/a/a/b/c;->a:Ll/a/a/a/b/b;

    invoke-interface {v1}, Ll/a/a/a/b/b;->getNativeFormats()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/awt/datatransfer/DataFlavor;

    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Ll/a/a/a/b/c;->b:Ljava/awt/datatransfer/SystemFlavorMap;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/awt/datatransfer/SystemFlavorMap;->getFlavorsForNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/awt/datatransfer/DataFlavor;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/b/c;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

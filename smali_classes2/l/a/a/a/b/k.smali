.class public Ll/a/a/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;


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
    sput-object v0, Ll/a/a/a/b/k;->a:[Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/io/InputStream;

    aput-object v1, v0, v2

    const-class v1, Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    const-class v1, [B

    aput-object v1, v0, v4

    .line 4
    sput-object v0, Ll/a/a/a/b/k;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCharsetClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Ll/a/a/a/b/k;->b:[Ljava/lang/Class;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";class=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";charset=\""

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/awt/datatransfer/DataFlavor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v3}, Ljava/awt/datatransfer/SystemFlavorMap;->addFlavorForUnencodedNative(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V

    .line 9
    invoke-virtual {p0, v3, p1}, Ljava/awt/datatransfer/SystemFlavorMap;->addUnencodedNativeForFlavor(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static addUnicodeClasses(Ljava/awt/datatransfer/SystemFlavorMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Ll/a/a/a/b/k;->a:[Ljava/lang/Class;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ";class=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/awt/datatransfer/DataFlavor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v3}, Ljava/awt/datatransfer/SystemFlavorMap;->addFlavorForUnencodedNative(Ljava/lang/String;Ljava/awt/datatransfer/DataFlavor;)V

    .line 8
    invoke-virtual {p0, v3, p1}, Ljava/awt/datatransfer/SystemFlavorMap;->addUnencodedNativeForFlavor(Ljava/awt/datatransfer/DataFlavor;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

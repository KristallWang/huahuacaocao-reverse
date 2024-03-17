.class public interface abstract Ll/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "text/plain"

.field public static final b:Ljava/lang/String; = "application/x-java-file-list"

.field public static final c:Ljava/lang/String; = "application/x-java-url"

.field public static final d:Ljava/lang/String; = "text/html"

.field public static final e:Ljava/lang/String; = "image/x-java-image"

.field public static final f:Ljava/lang/String; = "image/x-java-image"

.field public static final g:Ljava/lang/String; = "application/x-java-serialized-object"

.field public static final h:Ljava/lang/String; = "text/plain"

.field public static final i:Ljava/lang/String; = "text/html"

.field public static final j:Ljava/lang/String; = "application/x-java-url"

.field public static final k:Ljava/lang/String; = "application/x-java-text-encoding"

.field public static final l:Ljava/lang/String; = "application/x-java-file-list"

.field public static final m:Ljava/lang/String; = "text/uri-list"

.field public static final n:Ljava/awt/datatransfer/DataFlavor;

.field public static final o:Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-java-url;class=java.net.URL"

    const-string v2, "URL"

    invoke-direct {v0, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Ll/a/a/a/b/b;->n:Ljava/awt/datatransfer/DataFlavor;

    .line 3
    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "text/uri-list"

    const-string v2, "URI"

    invoke-direct {v0, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v0, Ll/a/a/a/b/b;->o:Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method


# virtual methods
.method public abstract getFileList()[Ljava/lang/String;
.end method

.method public abstract getHTML()Ljava/lang/String;
.end method

.method public abstract getNativeFormats()[Ljava/lang/String;
.end method

.method public abstract getRawBitmap()Ll/a/a/a/b/j;
.end method

.method public abstract getSerializedObject(Ljava/lang/Class;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract isNativeFormatAvailable(Ljava/lang/String;)Z
.end method

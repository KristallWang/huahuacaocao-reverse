.class public Lmyjava/awt/datatransfer/DataFlavor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static e:Lmyjava/awt/datatransfer/DataFlavor; = null

.field public static final javaFileListFlavor:Lmyjava/awt/datatransfer/DataFlavor;

.field public static final javaJVMLocalObjectMimeType:Ljava/lang/String; = "application/x-java-jvm-local-objectref"

.field public static final javaRemoteObjectMimeType:Ljava/lang/String; = "application/x-java-remote-object"

.field public static final javaSerializedObjectMimeType:Ljava/lang/String; = "application/x-java-serialized-object"

.field public static final plainTextFlavor:Lmyjava/awt/datatransfer/DataFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x741da5db78a37333L

.field public static final stringFlavor:Lmyjava/awt/datatransfer/DataFlavor;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Li/a/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmyjava/awt/datatransfer/DataFlavor;

    const-string v1, "text/plain; charset=unicode; class=java.io.InputStream"

    const-string v2, "Plain Text"

    invoke-direct {v0, v1, v2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->plainTextFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    .line 3
    new-instance v0, Lmyjava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-java-serialized-object; class=java.lang.String"

    const-string v2, "Unicode String"

    invoke-direct {v0, v1, v2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->stringFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    .line 5
    new-instance v0, Lmyjava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-java-file-list; class=java.util.List"

    const-string v2, "application/x-java-file-list"

    invoke-direct {v0, v1, v2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    const-string v3, "text/sgml"

    const-string v4, "text/xml"

    const-string v5, "text/html"

    const-string v6, "text/rtf"

    const-string v7, "text/enriched"

    const-string v8, "text/richtext"

    const-string v9, "text/uri-list"

    const-string v10, "text/tab-separated-values"

    const-string v11, "text/t140"

    const-string v12, "text/rfc822-headers"

    const-string v13, "text/parityfec"

    const-string v14, "text/directory"

    const-string v15, "text/css"

    const-string v16, "text/calendar"

    const-string v17, "application/x-java-serialized-object"

    const-string v18, "text/plain"

    .line 7
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->e:Lmyjava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    .line 3
    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li/a/a/a$a;

    const-string v1, "application"

    const-string v2, "x-java-serialized-object"

    invoke-direct {v0, v1, v2}, Li/a/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "application/x-java-serialized-object"

    .line 8
    iput-object p2, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "class"

    invoke-virtual {v0, v1, p2}, Li/a/a/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lmyjava/awt/datatransfer/DataFlavor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    const-string v1, "class"

    invoke-virtual {v0, v1}, Li/a/a/a$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "awt.16C"

    invoke-static {v1, v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lmyjava/awt/datatransfer/DataFlavor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyjava/awt/datatransfer/DataFlavor;

    .line 5
    invoke-virtual {v1}, Lmyjava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v1, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v2}, Li/a/a/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    const-string v2, "charset"

    invoke-virtual {v0, v2}, Li/a/a/a$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ll/a/a/a/b/a;->getDTK()Ll/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/a/b/a;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyjava/awt/datatransfer/DataFlavor;

    .line 5
    iget-object v3, v2, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static d(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyjava/awt/datatransfer/DataFlavor;

    .line 5
    invoke-direct {v2}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyjava/awt/datatransfer/DataFlavor;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v5, p1, v4

    .line 7
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v1}, Li/a/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v1}, Li/a/a/a$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";charset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Li/a/a/a;->e(Ljava/lang/String;)Li/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/a$a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {p2}, Li/a/a/a$a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    const-string p2, "class"

    invoke-virtual {p1, p2}, Li/a/a/a$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "java.io.InputStream"

    .line 5
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v0, p2, p1}, Li/a/a/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    return-void

    .line 9
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "awt.16D"

    invoke-static {p3, p1}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final getTextPlainUnicodeFlavor()Lmyjava/awt/datatransfer/DataFlavor;
    .locals 3

    .line 1
    sget-object v0, Lmyjava/awt/datatransfer/DataFlavor;->e:Lmyjava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmyjava/awt/datatransfer/DataFlavor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text/plain; charset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/a/a/a/b/a;->getDTK()Ll/a/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/a/b/a;->getDefaultCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; class=java.io.InputStream"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plain Text"

    .line 5
    invoke-direct {v0, v1, v2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyjava/awt/datatransfer/DataFlavor;->e:Lmyjava/awt/datatransfer/DataFlavor;

    .line 6
    :cond_0
    sget-object v0, Lmyjava/awt/datatransfer/DataFlavor;->e:Lmyjava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    const-class v1, [B

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v0}, Li/a/a/a$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/rtf"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/tab-separated-values"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/t140"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/rfc822-headers"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/parityfec"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v0}, Li/a/a/a$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/sgml"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/xml"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/html"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/enriched"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/richtext"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/uri-list"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/directory"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/css"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/calendar"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/x-java-serialized-object"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text/plain"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Ljava/io/Reader;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    const-class v1, Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    const-class v1, [C

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static o(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;)",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v0, :cond_3

    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return-object v2

    .line 6
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    .line 7
    aget-object v0, v1, v3

    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyjava/awt/datatransfer/DataFlavor;

    invoke-direct {v5}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static p(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;)",
            "Lmyjava/awt/datatransfer/DataFlavor;"
        }
    .end annotation

    const-string v0, "UTF-16"

    const-string v1, "UTF-8"

    const-string v2, "UTF-16BE"

    const-string v3, "UTF-16LE"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->d(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    invoke-static {}, Ll/a/a/a/b/a;->getDTK()Ll/a/a/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/a/b/a;->getDefaultCharset()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->d(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->d(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lmyjava/awt/datatransfer/DataFlavor;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 7
    :cond_1
    invoke-static {v0}, Lmyjava/awt/datatransfer/DataFlavor;->r(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;)",
            "Lmyjava/awt/datatransfer/DataFlavor;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/Reader;

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/nio/CharBuffer;

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 7
    :cond_2
    const-class v0, [C

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lmyjava/awt/datatransfer/DataFlavor;->p(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;)",
            "Lmyjava/awt/datatransfer/DataFlavor;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 5
    :cond_1
    const-class v0, [B

    invoke-static {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->c(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0
.end method

.method private static s(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lmyjava/awt/datatransfer/DataFlavor;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lmyjava/awt/datatransfer/DataFlavor;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    aget-object v4, v1, v3

    .line 6
    invoke-static {p0, v4}, Lmyjava/awt/datatransfer/DataFlavor;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final selectBestTextFlavor([Lmyjava/awt/datatransfer/DataFlavor;)Lmyjava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lmyjava/awt/datatransfer/DataFlavor;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyjava/awt/datatransfer/DataFlavor;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyjava/awt/datatransfer/DataFlavor;

    invoke-direct {v0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p0}, Lmyjava/awt/datatransfer/DataFlavor;->r(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0}, Lmyjava/awt/datatransfer/DataFlavor;->q(Ljava/util/List;)Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    nop

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 5
    :catch_2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmyjava/awt/datatransfer/DataFlavor;

    invoke-direct {v0}, Lmyjava/awt/datatransfer/DataFlavor;-><init>()V

    .line 2
    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    iput-object v1, v0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    iput-object v1, v0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Li/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Li/a/a/a$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lmyjava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lmyjava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, p1}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Lmyjava/awt/datatransfer/DataFlavor;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v2, v3}, Li/a/a/a$a;->h(Li/a/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    iget-object v2, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    iget-object v3, p1, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v1}, Li/a/a/a$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lmyjava/awt/datatransfer/DataFlavor;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lmyjava/awt/datatransfer/DataFlavor;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public f()Li/a/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    return-object v0
.end method

.method public final getDefaultRepresentationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final getDefaultRepresentationClassAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyjava/awt/datatransfer/DataFlavor;->getDefaultRepresentationClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHumanPresentableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/a/a/a;->a(Li/a/a/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "humanpresentablename"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/a/a/a$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReaderForText(Li/a/a/b;)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyjava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Li/a/a/b;->getTransferData(Lmyjava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/io/Reader;

    .line 4
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/StringReader;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/CharArrayReader;

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/io/CharArrayReader;

    check-cast p1, [C

    invoke-direct {v0, p1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0

    .line 11
    :cond_3
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    instance-of v1, p1, Ljava/io/InputStream;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p1, [B

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 20
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 21
    :cond_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awt.16F"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awt.16E"

    invoke-static {v0}, Ll/a/a/a/c/a/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getRepresentationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a$a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFlavorJavaFileListType()Z
    .locals 2

    .line 1
    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmyjava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlavorRemoteObjectType()Z
    .locals 1

    const-string v0, "application/x-java-remote-object"

    .line 1
    invoke-virtual {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmyjava/awt/datatransfer/DataFlavor;->isRepresentationClassRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlavorSerializedObjectType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeSerializedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmyjava/awt/datatransfer/DataFlavor;->isRepresentationClassSerializable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlavorTextType()Z
    .locals 3

    .line 1
    sget-object v0, Lmyjava/awt/datatransfer/DataFlavor;->stringFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lmyjava/awt/datatransfer/DataFlavor;->plainTextFlavor:Lmyjava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/a$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lmyjava/awt/datatransfer/DataFlavor;->k(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-direct {p0}, Lmyjava/awt/datatransfer/DataFlavor;->l()Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isMimeTypeEqual(Ljava/lang/String;)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-static {p1}, Li/a/a/a;->e(Ljava/lang/String;)Li/a/a/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a$a;->h(Li/a/a/a$a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isMimeTypeEqual(Lmyjava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-virtual {v0, p1}, Li/a/a/a$a;->h(Li/a/a/a$a;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMimeTypeSerializedObject()Z
    .locals 1

    const-string v0, "application/x-java-serialized-object"

    .line 1
    invoke-virtual {p0, v0}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRepresentationClassByteBuffer()Z
    .locals 2

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isRepresentationClassCharBuffer()Z
    .locals 2

    .line 1
    const-class v0, Ljava/nio/CharBuffer;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isRepresentationClassInputStream()Z
    .locals 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isRepresentationClassReader()Z
    .locals 2

    .line 1
    const-class v0, Ljava/io/Reader;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isRepresentationClassRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepresentationClassSerializable()Z
    .locals 2

    .line 1
    const-class v0, Ljava/io/Serializable;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public match(Lmyjava/awt/datatransfer/DataFlavor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public declared-synchronized readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/a$a;

    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    if-eqz p1, :cond_0

    const-string v0, "class"

    .line 3
    invoke-virtual {p1, v0}, Li/a/a/a$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHumanPresentableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[MimeType=("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmyjava/awt/datatransfer/DataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");humanPresentableName="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmyjava/awt/datatransfer/DataFlavor;->c:Li/a/a/a$a;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

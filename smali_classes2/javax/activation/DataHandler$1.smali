.class public Ljavax/activation/DataHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/activation/DataHandler;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/activation/DataHandler;

.field private final synthetic b:Ljava/io/PipedOutputStream;

.field private final synthetic c:Ljavax/activation/DataContentHandler;


# direct methods
.method public constructor <init>(Ljavax/activation/DataHandler;Ljava/io/PipedOutputStream;Ljavax/activation/DataContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/activation/DataHandler$1;->a:Ljavax/activation/DataHandler;

    iput-object p2, p0, Ljavax/activation/DataHandler$1;->b:Ljava/io/PipedOutputStream;

    iput-object p3, p0, Ljavax/activation/DataHandler$1;->c:Ljavax/activation/DataContentHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/DataHandler$1;->c:Ljavax/activation/DataContentHandler;

    iget-object v1, p0, Ljavax/activation/DataHandler$1;->a:Ljavax/activation/DataHandler;

    invoke-static {v1}, Ljavax/activation/DataHandler;->a(Ljavax/activation/DataHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljavax/activation/DataHandler$1;->a:Ljavax/activation/DataHandler;

    invoke-static {v2}, Ljavax/activation/DataHandler;->b(Ljavax/activation/DataHandler;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljavax/activation/DataHandler$1;->b:Ljava/io/PipedOutputStream;

    invoke-interface {v0, v1, v2, v3}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Ljavax/activation/DataHandler$1;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ljavax/activation/DataHandler$1;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    throw v0

    :catch_2
    :goto_0
    return-void
.end method

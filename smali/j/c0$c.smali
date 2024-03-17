.class public Lj/c0$c;
.super Lj/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c0;->create(Lj/x;Ljava/io/File;)Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/x;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lj/x;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c0$c;->a:Lj/x;

    iput-object p2, p0, Lj/c0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$c;->a:Lj/x;

    return-object v0
.end method

.method public writeTo(Lk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/c0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lk/o;->source(Ljava/io/File;)Lk/x;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lk/d;->writeAll(Lk/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

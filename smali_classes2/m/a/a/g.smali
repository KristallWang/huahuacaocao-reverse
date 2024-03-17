.class public abstract Lm/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm/a/a/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lm/a/a/l;

.field private b:Lm/a/a/e;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Z

.field private e:Lm/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/a/a/g;->d:Z

    .line 3
    new-instance v0, Lm/a/a/h;

    invoke-direct {v0}, Lm/a/a/h;-><init>()V

    iput-object v0, p0, Lm/a/a/g;->e:Lm/a/a/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lm/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public build()Lm/a/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    const-string v1, "Source is not set"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lm/a/a/g;->b:Lm/a/a/e;

    iget-object v2, p0, Lm/a/a/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lm/a/a/g;->d:Z

    iget-object v4, p0, Lm/a/a/g;->e:Lm/a/a/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lm/a/a/l;->a(Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLm/a/a/h;)Lm/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public from(Landroid/content/ContentResolver;Landroid/net/Uri;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Lm/a/a/l$j;

    invoke-direct {v0, p1, p2}, Lm/a/a/l$j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 10
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetFileDescriptor;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lm/a/a/l$b;

    invoke-direct {v0, p1}, Lm/a/a/l$b;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 4
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/AssetManager;Ljava/lang/String;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lm/a/a/l$c;

    invoke-direct {v0, p1, p2}, Lm/a/a/l$c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 8
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Landroid/content/res/Resources;I)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    .line 19
    new-instance v0, Lm/a/a/l$i;

    invoke-direct {v0, p1, p2}, Lm/a/a/l$i;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 20
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/File;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 11
    new-instance v0, Lm/a/a/l$g;

    invoke-direct {v0, p1}, Lm/a/a/l$g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 12
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/FileDescriptor;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lm/a/a/l$f;

    invoke-direct {v0, p1}, Lm/a/a/l$f;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 6
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/io/InputStream;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/l$h;

    invoke-direct {v0, p1}, Lm/a/a/l$h;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/lang/String;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 13
    new-instance v0, Lm/a/a/l$g;

    invoke-direct {v0, p1}, Lm/a/a/l$g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 14
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from(Ljava/nio/ByteBuffer;)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 17
    new-instance v0, Lm/a/a/l$e;

    invoke-direct {v0, p1}, Lm/a/a/l$e;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 18
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public from([B)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 15
    new-instance v0, Lm/a/a/l$d;

    invoke-direct {v0, p1}, Lm/a/a/l$d;-><init>([B)V

    iput-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    .line 16
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getInputSource()Lm/a/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/g;->a:Lm/a/a/l;

    return-object v0
.end method

.method public getOldDrawable()Lm/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/g;->b:Lm/a/a/e;

    return-object v0
.end method

.method public getOptions()Lm/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/g;->e:Lm/a/a/h;

    return-object v0
.end method

.method public isRenderingTriggeredOnDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/a/a/g;->d:Z

    return v0
.end method

.method public options(Lm/a/a/h;)Lm/a/a/g;
    .locals 1
    .param p1    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lpl/droidsonroids/gif/annotations/Beta;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/g;->e:Lm/a/a/h;

    invoke-virtual {v0, p1}, Lm/a/a/h;->b(Lm/a/a/h;)V

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public renderingTriggeredOnDraw(Z)Lm/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm/a/a/g;->d:Z

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public sampleSize(I)Lm/a/a/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/g;->e:Lm/a/a/h;

    invoke-virtual {v0, p1}, Lm/a/a/h;->setInSampleSize(I)V

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public setRenderingTriggeredOnDraw(Z)Lm/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/a/a/g;->renderingTriggeredOnDraw(Z)Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public taskExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lm/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/a/a/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public threadPoolSize(I)Lm/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lm/a/a/g;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public with(Lm/a/a/e;)Lm/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/a/a/g;->b:Lm/a/a/e;

    .line 2
    invoke-virtual {p0}, Lm/a/a/g;->a()Lm/a/a/g;

    move-result-object p1

    return-object p1
.end method

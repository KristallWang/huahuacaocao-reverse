.class public abstract Lm/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/l$b;,
        Lm/a/a/l$i;,
        Lm/a/a/l$h;,
        Lm/a/a/l$f;,
        Lm/a/a/l$c;,
        Lm/a/a/l$j;,
        Lm/a/a/l$g;,
        Lm/a/a/l$d;,
        Lm/a/a/l$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/a/a/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLm/a/a/h;)Lm/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/e;

    invoke-virtual {p0, p4}, Lm/a/a/l;->b(Lm/a/a/h;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p4

    invoke-direct {v0, p4, p1, p2, p3}, Lm/a/a/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lm/a/a/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method

.method public final b(Lm/a/a/h;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .param p1    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a/a/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    .line 2
    iget-char v1, p1, Lm/a/a/h;->a:C

    iget-boolean p1, p1, Lm/a/a/h;->b:Z

    invoke-virtual {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->I(CZ)V

    return-object v0
.end method

.method public abstract c()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

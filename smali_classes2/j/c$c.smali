.class public final Lj/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lj/i0/e/d$d;

.field private b:Lk/w;

.field private c:Lk/w;

.field public d:Z

.field public final synthetic e:Lj/c;


# direct methods
.method public constructor <init>(Lj/c;Lj/i0/e/d$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/c$c;->e:Lj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/c$c;->a:Lj/i0/e/d$d;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lj/i0/e/d$d;->newSink(I)Lk/w;

    move-result-object v0

    iput-object v0, p0, Lj/c$c;->b:Lk/w;

    .line 4
    new-instance v1, Lj/c$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lj/c$c$a;-><init>(Lj/c$c;Lk/w;Lj/c;Lj/i0/e/d$d;)V

    iput-object v1, p0, Lj/c$c;->c:Lk/w;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/c$c;->e:Lj/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/c$c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj/c$c;->d:Z

    .line 5
    iget-object v2, p0, Lj/c$c;->e:Lj/c;

    iget v3, v2, Lj/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lj/c;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lj/c$c;->b:Lk/w;

    invoke-static {v0}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lj/c$c;->a:Lj/i0/e/d$d;

    invoke-virtual {v0}, Lj/i0/e/d$d;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c$c;->c:Lk/w;

    return-object v0
.end method

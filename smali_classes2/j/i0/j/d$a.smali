.class public Lj/i0/j/d$a;
.super Lk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lj/i0/j/d;


# direct methods
.method public constructor <init>(Lj/i0/j/d;Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/d$a;->c:Lj/i0/j/d;

    .line 2
    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/x;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/i0/j/d$a;->a:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lj/i0/j/d$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/i0/j/d$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/i0/j/d$a;->a:Z

    .line 3
    iget-object v3, p0, Lj/i0/j/d$a;->c:Lj/i0/j/d;

    iget-object v1, v3, Lj/i0/j/d;->c:Lj/i0/g/f;

    const/4 v2, 0x0

    iget-wide v4, p0, Lj/i0/j/d$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lj/i0/g/f;->streamFinished(ZLj/i0/h/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk/h;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj/i0/j/d$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lk/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/h;->delegate()Lk/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/x;->read(Lk/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lj/i0/j/d$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/i0/j/d$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lj/i0/j/d$a;->a(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method

.class public Lj/i0/g/c$a;
.super Lj/i0/o/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/g/c;->newWebSocketStreams(Lj/i0/g/f;)Lj/i0/o/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj/i0/g/f;

.field public final synthetic e:Lj/i0/g/c;


# direct methods
.method public constructor <init>(Lj/i0/g/c;ZLk/e;Lk/d;Lj/i0/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/g/c$a;->e:Lj/i0/g/c;

    iput-object p5, p0, Lj/i0/g/c$a;->d:Lj/i0/g/f;

    invoke-direct {p0, p2, p3, p4}, Lj/i0/o/a$g;-><init>(ZLk/e;Lk/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/g/c$a;->d:Lj/i0/g/f;

    invoke-virtual {v0}, Lj/i0/g/f;->codec()Lj/i0/h/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lj/i0/g/f;->streamFinished(ZLj/i0/h/c;JLjava/io/IOException;)V

    return-void
.end method

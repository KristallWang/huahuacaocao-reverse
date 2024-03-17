.class public final Ln/h$b;
.super Lj/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lj/e0;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lj/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/h$b;->b:Lj/e0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/h$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h$b;->b:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/h$b;->b:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h$b;->b:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->contentType()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public source()Lk/e;
    .locals 2

    .line 1
    new-instance v0, Ln/h$b$a;

    iget-object v1, p0, Ln/h$b;->b:Lj/e0;

    invoke-virtual {v1}, Lj/e0;->source()Lk/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/h$b$a;-><init>(Ln/h$b;Lk/x;)V

    invoke-static {v0}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v0

    return-object v0
.end method

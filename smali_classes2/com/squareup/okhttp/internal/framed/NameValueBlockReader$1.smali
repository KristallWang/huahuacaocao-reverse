.class public Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;
.super Lk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;-><init>(Lk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/x;)V

    return-void
.end method


# virtual methods
.method public read(Lk/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lk/h;->read(Lk/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p3, v1}, Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;->access$002(Lcom/squareup/okhttp/internal/framed/NameValueBlockReader;I)I

    return-wide p1
.end method

.class public final Lcom/qiniu/android/http/CountingRequestBody;
.super Lj/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final body:Lj/c0;

.field private final cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

.field private final progress:Lcom/qiniu/android/http/ProgressHandler;

.field private final totalSize:J


# direct methods
.method public constructor <init>(Lj/c0;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lj/c0;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    .line 4
    iput-wide p3, p0, Lcom/qiniu/android/http/CountingRequestBody;->totalSize:J

    .line 5
    iput-object p5, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/CountingRequestBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->totalSize:J

    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->contentType()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;-><init>(Lcom/qiniu/android/http/CountingRequestBody;Lk/w;)V

    .line 2
    invoke-static {v0}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lj/c0;

    invoke-virtual {v0, p1}, Lj/c0;->writeTo(Lk/d;)V

    .line 4
    invoke-interface {p1}, Lk/d;->flush()V

    return-void
.end method

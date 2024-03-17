.class public Le/j/a/q;
.super Le/j/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/a/q$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "http"

.field private static final e:Ljava/lang/String; = "https"


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Le/j/a/z;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Le/j/a/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/a/x;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/a/q;->a:Lcom/squareup/picasso/Downloader;

    .line 3
    iput-object p2, p0, Le/j/a/q;->b:Le/j/a/z;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Le/j/a/v;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Le/j/a/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Le/j/a/v;I)Le/j/a/x$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le/j/a/q;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Le/j/a/v;->d:Landroid/net/Uri;

    iget p1, p1, Le/j/a/v;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Le/j/a/x$a;

    invoke-direct {p1, v1, v0}, Le/j/a/x$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 6
    :cond_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Le/j/a/f0;->f(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Le/j/a/q$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Le/j/a/q$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 10
    iget-object p2, p0, Le/j/a/q;->b:Le/j/a/z;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Le/j/a/z;->f(J)V

    .line 11
    :cond_6
    new-instance p1, Le/j/a/x$a;

    invoke-direct {p1, v1, v0}, Le/j/a/x$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method

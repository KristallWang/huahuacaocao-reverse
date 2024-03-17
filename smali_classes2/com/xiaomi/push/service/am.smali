.class public Lcom/xiaomi/push/service/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/am$a;,
        Lcom/xiaomi/push/service/am$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_1

    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$a;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1f40

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const v3, 0x19000

    if-eqz p1, :cond_1

    if-le v2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Http Response Code "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_4

    const p1, 0x19000

    goto :goto_0

    :cond_4
    const p1, 0x1f4000

    :goto_0
    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_1
    if-lez p1, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v8

    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    :goto_2
    if-gtz p1, :cond_8

    const-string p1, "length 102400 exhausted."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/service/am$a;

    invoke-direct {p1, v0, v3}, Lcom/xiaomi/push/service/am$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :cond_8
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v3, Lcom/xiaomi/push/service/am$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/push/service/am$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_4
    move-object v1, v0

    move-object v2, v1

    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect timeout to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$b;
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/am$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/am$b;-><init>(Landroid/graphics/Bitmap;J)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/am$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    :try_start_1
    iget v2, p1, Lcom/xiaomi/push/service/am$a;->b:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/am$b;->b:J

    iget-object p1, p1, Lcom/xiaomi/push/service/am$a;->a:[B

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result p0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p0, p1

    invoke-static {p1, v2, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, p2

    goto :goto_1

    :cond_1
    :try_start_3
    array-length p0, p1

    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/file/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

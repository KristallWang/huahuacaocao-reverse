.class public Lcom/xiaomi/mipush/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/as;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/string/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/android/c;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/xmpush/thrift/x;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/x;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p2}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/af;->c(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/af;->a(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v1, p5}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/string/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/c;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/t;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/xmpush/thrift/af;->c:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/as;->a(Lcom/xiaomi/xmpush/thrift/a;Z)Lorg/apache/thrift/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/a;Z)Lorg/apache/thrift/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/at;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/aa;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/aa;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/xmpush/thrift/al;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/al;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/xmpush/thrift/am;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/am;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/xmpush/thrift/as;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/as;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/xmpush/thrift/ao;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ao;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/aq;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/xmpush/thrift/ak;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ak;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

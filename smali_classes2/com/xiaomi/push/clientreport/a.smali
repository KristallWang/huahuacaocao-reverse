.class public Lcom/xiaomi/push/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/smack/util/g;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    mul-int p1, p1, p0

    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public static a(Lcom/xiaomi/xmpush/thrift/a;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)I
    .locals 2

    sget-object v0, Lcom/xiaomi/push/clientreport/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/c;->b(I)I

    move-result p1

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Lcom/xiaomi/xmpush/thrift/ae;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/xmpush/thrift/ad;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ad;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ad;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/xmpush/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto/16 :goto_1

    :catch_0
    const-string p0, "PERF_ERROR : parse Command type error"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/c;->b(I)I

    move-result p1

    if-eqz p0, :cond_1

    :try_start_1
    instance-of v0, p0, Lcom/xiaomi/xmpush/thrift/aa;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/xmpush/thrift/aa;

    iget-object p0, p0, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->a(Ljava/lang/Enum;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/xmpush/thrift/ai;

    iget-object p0, p0, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(Ljava/lang/Enum;)I

    move-result p1

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->B:Lcom/xiaomi/xmpush/thrift/r;

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_1

    :catch_1
    move v1, p1

    const-string p0, "PERF_ERROR : parse Notification type error"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/a;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/c;->b(I)I

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0, p2}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->B:Lcom/xiaomi/xmpush/thrift/r;

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/c;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perf_code  packetType  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    const-wide/16 v2, 0x1

    int-to-long v4, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/clientReport/d;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/xiaomi/push/clientreport/a;->a(Lcom/xiaomi/xmpush/thrift/a;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/push/clientreport/a;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)I

    move-result p1

    invoke-static {p0, p1, p3}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    array-length p1, p1

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "fail to convert bytes to container"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

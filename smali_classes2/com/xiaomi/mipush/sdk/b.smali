.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/StackTraceElement;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/xiaomi/mipush/sdk/b;->a:[Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/c;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x14

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:[Ljava/lang/StackTraceElement;

    const-string v1, ""

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    :goto_0
    :try_start_0
    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, p0, 0x4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->Z:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "mipush_extra"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "last_upload_call_stack_timestamp"

    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object p0, Lcom/xiaomi/xmpush/thrift/g;->aa:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result p0

    const v1, 0x15180

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result p0

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v3, p0

    cmp-long p0, v0, v3

    if-gez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_upload_call_stack_timestamp"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

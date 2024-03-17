.class public Lcom/xiaomi/mipush/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/z;->a:Ljava/lang/Object;

    const-string v1, "com.xiaomi.channel.commonutils"

    const-string v2, "com.xiaomi.common.logger"

    const-string v3, "com.xiaomi.measite.smack"

    const-string v4, "com.xiaomi.metoknlp"

    const-string v5, "com.xiaomi.mipush.sdk"

    const-string v6, "com.xiaomi.network"

    const-string v7, "com.xiaomi.push"

    const-string v8, "com.xiaomi.slim"

    const-string v9, "com.xiaomi.smack"

    const-string v10, "com.xiaomi.stats"

    const-string v11, "com.xiaomi.tinyData"

    const-string v12, "com.xiaomi.xmpush.thrift"

    const-string v13, "com.xiaomi.clientreport"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/z;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/z;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/z;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/z;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/z;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/mipush/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/z;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/z;->c()V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/z;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/xiaomi/mipush/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/z;->d()V

    return-void
.end method

.method private b()Z
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->f(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "last_crash_upload_time_stamp"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/xmpush/thrift/g;->aw:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v8

    invoke-virtual {v0, v8, v7}, Lcom/xiaomi/push/service/an;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/xmpush/thrift/g;->ax:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v8

    const/16 v9, 0xe10

    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/xmpush/thrift/g;->ay:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v8

    const/16 v9, 0x708

    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    const/16 v8, 0x3c

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    return v7
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/mipush/sdk/z;->a(ZLjava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/aa;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/aa;-><init>(Lcom/xiaomi/mipush/sdk/z;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_crash_upload_time_stamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/l;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/xiaomi/mipush/sdk/z;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/z;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/z;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

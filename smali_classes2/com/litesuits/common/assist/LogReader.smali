.class public Lcom/litesuits/common/assist/LogReader;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final LOG_FILE_PATH:Ljava/lang/String; = "/bonglog.txt"

.field public static final LOG_ROOT_PATH:Ljava/lang/String; = "/sdcard"

.field public static final TAG:Ljava/lang/String; = "LogReader"

.field private static instance:Lcom/litesuits/common/assist/LogReader; = null

.field private static mLogcatProc:Ljava/lang/Process; = null

.field public static open:Z = true


# instance fields
.field private mReader:Ljava/io/BufferedReader;

.field private packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    const-string v0, "*"

    .line 3
    iput-object v0, p0, Lcom/litesuits/common/assist/LogReader;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static FormatFileSize(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "B"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x40000000

    cmp-long v3, p0, v1

    if-gez v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "G"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isFileSizeOutof10M(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static logSystemInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Start $$$$$$$$$$$$$$###########   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "############$$$$$$$$$$$$$$$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.BOARD:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.DEVICE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.MANUFACTURER:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.MODEL:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.PRODUCT:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.VERSION.CODENAME:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.os.Build.VERSION.RELEASE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startCatchLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/litesuits/common/assist/LogReader;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/litesuits/common/assist/LogReader;->instance:Lcom/litesuits/common/assist/LogReader;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/litesuits/common/assist/LogReader;

    invoke-direct {v0}, Lcom/litesuits/common/assist/LogReader;-><init>()V

    sput-object v0, Lcom/litesuits/common/assist/LogReader;->instance:Lcom/litesuits/common/assist/LogReader;

    .line 4
    iput-object p0, v0, Lcom/litesuits/common/assist/LogReader;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static stopCatchLog()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/litesuits/common/assist/LogReader;->open:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/litesuits/common/assist/LogReader;->mLogcatProc:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/litesuits/common/assist/LogReader;->mLogcatProc:Ljava/lang/Process;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Log reader(catcher) and bufferwriter has closed. ------------------"

    const-string v1, "LogReader"

    const-string v2, "log reader(catcher) is running..---------------------------"

    .line 1
    invoke-static {v1, v2}, Le/f/a/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logcat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/litesuits/common/assist/LogReader;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":I"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    sput-object v3, Lcom/litesuits/common/assist/LogReader;->mLogcatProc:Ljava/lang/Process;

    .line 3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/litesuits/common/assist/LogReader;->mLogcatProc:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    .line 4
    invoke-static {}, Lcom/litesuits/common/assist/LogReader;->logSystemInfo()V

    .line 5
    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/bonglog.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/litesuits/common/assist/LogReader;->isFileSizeOutof10M(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "log file size is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/litesuits/common/assist/LogReader;->FormatFileSize(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 13
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 15
    invoke-static {v1, v0}, Le/f/a/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 18
    iput-object v2, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_3
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 21
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 22
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v2

    .line 23
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    invoke-static {v1, v0}, Le/f/a/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_5
    iget-object v0, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 27
    iput-object v2, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    :cond_4
    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_5
    :goto_3
    sput-object v2, Lcom/litesuits/common/assist/LogReader;->instance:Lcom/litesuits/common/assist/LogReader;

    return-void

    :catchall_2
    move-exception v3

    .line 31
    :goto_4
    invoke-static {v1, v0}, Le/f/a/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :try_start_6
    iget-object v0, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 34
    iput-object v2, p0, Lcom/litesuits/common/assist/LogReader;->mReader:Ljava/io/BufferedReader;

    :cond_6
    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_7
    :goto_5
    sput-object v2, Lcom/litesuits/common/assist/LogReader;->instance:Lcom/litesuits/common/assist/LogReader;

    .line 38
    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

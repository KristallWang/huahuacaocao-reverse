.class public Lcom/xiaomi/push/mpcd/job/k;
.super Lcom/xiaomi/push/mpcd/job/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/mpcd/job/g;-><init>(Landroid/content/Context;I)V

    const-string p2, "mipush_extra"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/job/k;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    invoke-static {v1, v5}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/mpcd/job/g;->d:Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    const-string v5, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/push/mpcd/job/k;->a:Landroid/content/SharedPreferences;

    const-string v3, "ltapn"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "^"

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/job/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method public d()Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method

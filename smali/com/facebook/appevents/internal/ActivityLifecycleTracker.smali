.class public Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INCORRECT_IMPL_WARNING:Ljava/lang/String; = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

.field private static final INTERRUPTION_THRESHOLD_MILLISECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.internal.ActivityLifecycleTracker"

.field private static appId:Ljava/lang/String;

.field private static final codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

.field private static currentActivityAppearTime:J

.field private static volatile currentFuture:Ljava/util/concurrent/ScheduledFuture;

.field private static final currentFutureLock:Ljava/lang/Object;

.field private static volatile currentSession:Lcom/facebook/appevents/internal/SessionInfo;

.field private static foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static tracking:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$200()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getSessionTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$702(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$800()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic access$900()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    return-wide v0
.end method

.method private static cancelCurrentTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCurrentSessionGuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSessionTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method public static isTracking()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static onActivityCreated(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;->create(Landroid/app/Activity;)Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v5

    .line 5
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/internal/SourceApplicationInfo;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->remove(Landroid/app/Activity;)V

    .line 9
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->codelessMatcher:Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->add(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;

    invoke-direct {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.class public Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INACTIVE_SECONDS_QUANTA:[J

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.internal.SessionLogger"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getQuantaIndex(J)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static logActivateApp(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unclassified"

    .line 2
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_mobile_launch_source"

    .line 3
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/facebook/appevents/internal/InternalAppEventsLogger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/appevents/internal/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p1, "fb_mobile_activate_app"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :cond_1
    return-void
.end method

.method private static logClockSkewEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDeactivateApp(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getDiskRestoreTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    move-object p0, v4

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-gez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 8
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getInterruptionCount()I

    move-result v1

    const-string v2, "fb_mobile_app_interruptions"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/appevents/internal/SessionLogger;->getQuantaIndex(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "session_quanta_%d"

    .line 13
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_mobile_time_between_sessions"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "Unclassified"

    :goto_1
    const-string v1, "fb_mobile_launch_source"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    const-string p0, "_logTime"

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    new-instance p0, Lcom/facebook/appevents/internal/InternalAppEventsLogger;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/appevents/internal/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr p1, v5

    long-to-double p1, p1

    const-string p3, "fb_mobile_deactivate_app"

    .line 22
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

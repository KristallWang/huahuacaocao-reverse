.class public Lcom/litesuits/common/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litesuits/common/utils/NotificationUtil$LightPattern;
    }
.end annotation


# static fields
.field private static LedID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NotificationUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lightLed(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/litesuits/common/utils/NotificationUtil;->lightLed(Landroid/content/Context;III)V

    return-void
.end method

.method public static lightLed(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 4
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOffMS:I

    .line 6
    iput p3, v0, Landroid/app/Notification;->ledOnMS:I

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 8
    sget p2, Lcom/litesuits/common/utils/NotificationUtil;->LedID:I

    add-int/2addr p2, p1

    sput p2, Lcom/litesuits/common/utils/NotificationUtil;->LedID:I

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    sget p1, Lcom/litesuits/common/utils/NotificationUtil;->LedID:I

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static lightLed(Landroid/content/Context;IIII)V
    .locals 5

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    const/4 p4, 0x1

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p4, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/litesuits/common/utils/NotificationUtil$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/litesuits/common/utils/NotificationUtil$1;-><init>(Landroid/content/Context;III)V

    add-int v3, p2, p3

    mul-int v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static lightLed(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/litesuits/common/utils/NotificationUtil$LightPattern;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;

    .line 14
    iget v1, v0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->argb:I

    iget v2, v0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->startOffMS:I

    iget v0, v0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->durationMS:I

    invoke-static {p0, v1, v2, v0}, Lcom/litesuits/common/utils/NotificationUtil;->lightLed(Landroid/content/Context;III)V

    goto :goto_0
.end method

.method public static notification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/litesuits/common/utils/NotificationUtil;->notification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static notification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/litesuits/common/utils/NotificationUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notiry uri :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 5
    new-instance p5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1, p6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    :cond_1
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p6, 0x4

    if-lt p5, p6, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 p6, 0xb

    const/high16 v1, 0x8000000

    const/4 v2, 0x3

    const-string v3, "notification"

    const/4 v4, 0x0

    if-lt p5, p6, :cond_3

    .line 8
    new-instance p2, Landroid/app/Notification$Builder;

    invoke-direct {p2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 p3, -0x100

    const/16 p4, 0x7d0

    .line 14
    invoke-virtual {p2, p3, v4, p4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    new-array p3, v2, [J

    const-wide/16 p4, 0x64

    aput-wide p4, p3, p1

    const/4 p4, 0x2

    const-wide/16 p5, 0x12c

    aput-wide p5, p3, p4

    .line 15
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 17
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    check-cast p5, Landroid/app/NotificationManager;

    .line 23
    new-instance p6, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p6, p1, p2, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 24
    iget p1, p6, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v2

    iput p1, p6, Landroid/app/Notification;->flags:I

    const/4 p1, -0x1

    .line 25
    iput p1, p6, Landroid/app/Notification;->defaults:I

    const p1, -0xff0100

    .line 26
    iput p1, p6, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x1388

    .line 27
    iput p1, p6, Landroid/app/Notification;->ledOnMS:I

    .line 28
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 29
    invoke-virtual {p6, p0, p3, p4, p1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {p5, v4, p6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

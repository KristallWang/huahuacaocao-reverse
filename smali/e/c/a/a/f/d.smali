.class public Le/c/a/a/f/d;
.super Le/c/a/a/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/d$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Le/c/a/a/f/d;

.field public static final j:I

.field public static final k:Ljava/lang/String; = "com.google.android.gms"


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/f/d;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c/a/a/f/d;

    invoke-direct {v0}, Le/c/a/a/f/d;-><init>()V

    sput-object v0, Le/c/a/a/f/d;->i:Le/c/a/a/f/d;

    .line 3
    sget v0, Le/c/a/a/f/e;->a:I

    sput v0, Le/c/a/a/f/d;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/e;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;ILe/c/a/a/f/p/i;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Le/c/a/a/f/p/g;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Le/c/a/a/f/p/g;->getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p0, p1}, Le/c/a/a/f/p/g;->getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Le/c/a/a/f/d;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2}, Le/c/a/a/f/p/g;->getErrorNotificationTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Le/c/a/a/f/p/g;->getErrorNotificationMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 7
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    .line 12
    invoke-static {p1}, Le/c/a/a/f/v/l;->isWearable(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastKitKatWatch()Z

    move-result v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkState(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p1}, Le/c/a/a/f/v/l;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Le/c/a/a/e/a$c;->common_full_open_on_phone:I

    sget v3, Le/c/a/a/e/a$e;->common_open_on_phone:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v0, v1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p3, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const v3, 0x108008a

    .line 21
    invoke-virtual {p3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    sget v6, Le/c/a/a/e/a$e;->common_google_play_services_notification_ticker:I

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 26
    :goto_0
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastO()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 27
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastO()Z

    move-result p4

    invoke-static {p4}, Le/c/a/a/f/p/a0;->checkState(Z)V

    .line 28
    invoke-direct {p0}, Le/c/a/a/f/d;->f()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p4, "com.google.android.gms.availability"

    .line 29
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 30
    invoke-static {p1}, Le/c/a/a/f/p/g;->getDefaultNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {p3, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 36
    :cond_7
    invoke-virtual {p3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 37
    sget-object p3, Le/c/a/a/f/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/d;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Le/c/a/a/f/d;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/d;->i:Le/c/a/a/f/d;

    return-object v0
.end method

.method public static zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 9
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 14
    invoke-static {p0, v0}, Le/c/a/a/f/p/g;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 18
    invoke-static {p0, v0, v1, p1}, Le/c/a/a/f/d;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public varargs checkApiAvailability(Le/c/a/a/f/l/h;[Le/c/a/a/f/l/h;)Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "*>;[",
            "Le/c/a/a/f/l/h<",
            "*>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Requested API must not be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-static {v3, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Le/c/a/a/f/l/u/g;->zabc()Le/c/a/a/f/l/u/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/g;->zaa(Ljava/lang/Iterable;)Le/c/a/a/p/k;

    move-result-object p1

    .line 8
    new-instance p2, Le/c/a/a/f/x;

    invoke-direct {p2, p0}, Le/c/a/a/f/x;-><init>(Le/c/a/a/f/d;)V

    .line 9
    invoke-virtual {p1, p2}, Le/c/a/a/p/k;->continueWith(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/d$a;

    invoke-direct {v0, p0, p1}, Le/c/a/a/f/d$a;-><init>(Le/c/a/a/f/d;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/e;->getClientVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/c/a/a/f/d;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a/f/d;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p3}, Le/c/a/a/f/p/i;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Le/c/a/a/f/p/i;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/f/d;->b(Landroid/content/Context;ILe/c/a/a/f/p/i;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/c/a/a/f/e;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/c/a/a/f/e;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a/f/d;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/e;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/e;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Le/c/a/a/f/e;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final isUserResolvableError(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/c/a/a/f/e;->isUserResolvableError(I)Z

    move-result p1

    return p1
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Le/c/a/a/p/k;
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Le/c/a/a/f/d;->j:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2
    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkMainThread(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/f/d;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Le/c/a/a/f/l/u/u1;->zac(Landroid/app/Activity;)Le/c/a/a/f/l/u/u1;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Le/c/a/a/f/l/u/c3;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 8
    invoke-virtual {p1}, Le/c/a/a/f/l/u/u1;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Le/c/a/a/f/d;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iput-object p2, p0, Le/c/a/a/f/d;->g:Ljava/lang/String;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/c/a/a/f/d;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p1

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/c/a/a/f/d;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 3
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/f/d;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Le/c/a/a/f/e;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Le/c/a/a/f/d;->e(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Le/c/a/a/f/d;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Le/c/a/a/f/d;->e(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zaa(Landroid/content/Context;Le/c/a/a/f/l/u/r1;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Le/c/a/a/f/l/u/r1;)V

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zac(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 24
    invoke-virtual {p0, p1, v0}, Le/c/a/a/f/e;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p2}, Le/c/a/a/f/l/u/r1;->zas()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final zaa(Landroid/app/Activity;Le/c/a/a/f/l/u/k;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p2    # Le/c/a/a/f/l/u/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p4, "d"

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Le/c/a/a/f/d;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, p4, v0}, Le/c/a/a/f/p/i;->getInstance(Le/c/a/a/f/l/u/k;Landroid/content/Intent;I)Le/c/a/a/f/p/i;

    move-result-object p2

    .line 3
    invoke-static {p1, p3, p2, p5}, Le/c/a/a/f/d;->b(Landroid/content/Context;ILe/c/a/a/f/p/i;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p5}, Le/c/a/a/f/d;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 5
    invoke-virtual {p0, p1, p2}, Le/c/a/a/f/d;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, v1, p3}, Le/c/a/a/f/d;->e(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

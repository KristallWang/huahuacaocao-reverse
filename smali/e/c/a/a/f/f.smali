.class public final Le/c/a/a/f/f;
.super Le/c/a/a/f/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.android.vending"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le/c/a/a/f/g;->a:I

    sput v0, Le/c/a/a/f/f;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/g;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Le/c/a/a/f/f;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p0}, Le/c/a/a/f/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 3
    :cond_0
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p0, p2, p3}, Le/c/a/a/f/d;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/f/g;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/f/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Le/c/a/a/f/g;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Le/c/a/a/f/g;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/f/g;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Le/c/a/a/f/g;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/f/g;->isUserRecoverableError(I)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Le/c/a/a/f/f;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Le/c/a/a/f/f;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .line 2
    invoke-static {p1, p0}, Le/c/a/a/f/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 3
    :cond_0
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1, p0, p3, p4}, Le/c/a/a/f/d;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v0

    const-string v1, "d"

    .line 6
    invoke-virtual {v0, p1, p0, v1}, Le/c/a/a/f/d;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p2, v0, p3}, Le/c/a/a/f/p/i;->getInstance(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Le/c/a/a/f/p/i;

    move-result-object p2

    .line 8
    invoke-static {p1, p0, p2, p4}, Le/c/a/a/f/d;->b(Landroid/content/Context;ILe/c/a/a/f/p/i;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 9
    invoke-static {p1, p0, p2, p4}, Le/c/a/a/f/d;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Le/c/a/a/f/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1, p0}, Le/c/a/a/f/g;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p0}, Le/c/a/a/f/d;->showErrorNotification(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Le/c/a/a/f/d;->d(Landroid/content/Context;)V

    return-void
.end method

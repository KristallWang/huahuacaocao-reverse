.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static b:Z = false

.field private static final c:Le/c/b/i/p/g0;


# instance fields
.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/b/i/p/g0;->zzem()Le/c/b/i/p/g0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c:Le/c/b/i/p/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {v0, p1}, Le/c/b/i/p/m;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/c/b/i/p/g;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c:Le/c/b/i/p/g0;

    invoke-virtual {p1, p0}, Le/c/b/i/p/g0;->zza(Landroid/content/Context;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 7
    invoke-static {v0}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Le/c/b/i/p/g;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c:Le/c/b/i/p/g0;

    invoke-virtual {v0, p0}, Le/c/b/i/p/g0;->zza(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.LINK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Unknown action: "

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "IdpSignInActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b()V

    return-void

    .line 8
    :cond_1
    sget-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b:Z

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_1

    const-string v1, "Web sign-in failed, finishing"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Le/c/b/i/p/m;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Le/c/b/i/p/m;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b()V

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.firebase.auth.internal.SIGN_IN"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "com.google.firebase.auth.internal.LINK"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v1, v8}, Le/c/a/a/f/p/i0/b;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 17
    sput-boolean v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b:Z

    .line 18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-static {v0, v3, v1}, Le/c/a/a/f/p/i0/b;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1, v0, v7, v6}, Le/c/b/i/p/g;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->c:Le/c/b/i/p/g0;

    invoke-virtual {v0, p0}, Le/c/b/i/p/g0;->zza(Landroid/content/Context;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    if-nez v0, :cond_6

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa003

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    :goto_3
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    return-void

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

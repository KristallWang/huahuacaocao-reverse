.class public Lcom/xiaomi/account/auth/XiaomiAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/IXiaomiAuthService;


# instance fields
.field private mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

.field private mMiuiV5AuthService:Lh/a/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/account/IXiaomiAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/IXiaomiAuthService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Lh/a/a$a;->asInterface(Landroid/os/IBinder;)Lh/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mMiuiV5AuthService:Lh/a/a;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/account/auth/XiaomiAuthService;Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/auth/XiaomiAuthService;->miuiv5(Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/account/auth/XiaomiAuthService;Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->onCancel(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    return-void
.end method

.method private addXiaomiAccount(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    const-string v0, "intent"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.xiaomi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v1, "com.xiaomi"

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    return-object v0
.end method

.method private miuiv5(Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "extra_intent"

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->addXiaomiAccount(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-interface {p2, v2}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mMiuiV5AuthService:Lh/a/a;

    invoke-interface {v2, v0, p4}, Lh/a/a;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2, p4}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 11
    iget-object p3, p3, Lcom/xiaomi/account/auth/OAuthConfig;->authorizeActivityClazz:Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->asMiddleActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/account/IXiaomiAuthResponse;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-interface {p2, p3}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string p2, "intent == null"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string p2, "getMiCloudAccessToken return null"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string p2, "Xiaomi Account not Login"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onCancel(Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onCancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private supportNativeOAuth()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/account/auth/XiaomiAuthService;->getVersionNum()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/account/IXiaomiAuthService;->getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V

    :cond_0
    return-void
.end method

.method public getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/account/IXiaomiAuthService;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mMiuiV5AuthService:Lh/a/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lh/a/a;->invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mMiuiV5AuthService:Lh/a/a;

    invoke-interface {v0, p1, p2}, Lh/a/a;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSnsAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersionNum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/account/IXiaomiAuthService;->getVersionNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mMiuiV5AuthService:Lh/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lh/a/a;->invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xiaomi/account/IXiaomiAuthService;->isSupport(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public oauthInResponse(Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/xiaomi/account/openauth/XMAuthericationException;,
            Lcom/xiaomi/account/auth/FallBackWebOAuthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/xiaomi/account/auth/OAuthConfig;->makeOptions()Landroid/os/Bundle;

    move-result-object v5

    .line 2
    iget-object v0, p3, Lcom/xiaomi/account/auth/OAuthConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_client_id"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p3, Lcom/xiaomi/account/auth/OAuthConfig;->redirectUrl:Ljava/lang/String;

    const-string v1, "extra_redirect_uri"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p3, Lcom/xiaomi/account/auth/OAuthConfig;->useSystemAccountLogin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEATURE_NOT_USE_SYSTEM_ACCOUNT_LOGIN"

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/auth/XiaomiAuthService;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string p2, "this version of miui only support system account login"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/xiaomi/account/auth/OAuthConfig;->fastOAuth:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/auth/XiaomiAuthService;->supportNativeOAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    const-string p2, "this version of miui not support fast Oauth"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/openauth/XMAuthericationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/xiaomi/account/auth/OAuthConfig;->deviceID:Ljava/lang/String;

    .line 9
    iget v1, p3, Lcom/xiaomi/account/auth/OAuthConfig;->platform:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "FEATURE_SHUIDI"

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->isSupport(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lcom/xiaomi/account/auth/FallBackWebOAuthException;

    invoke-direct {p1}, Lcom/xiaomi/account/auth/FallBackWebOAuthException;-><init>()V

    throw p1

    .line 11
    :cond_5
    :goto_2
    iget v1, p3, Lcom/xiaomi/account/auth/OAuthConfig;->platform:I

    if-nez v1, :cond_7

    const-string v1, "FEATURE_DEV_DEVICEID"

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->isSupport(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    new-instance p1, Lcom/xiaomi/account/auth/FallBackWebOAuthException;

    invoke-direct {p1}, Lcom/xiaomi/account/auth/FallBackWebOAuthException;-><init>()V

    throw p1

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/account/auth/XiaomiAuthService;->supportResponseWay()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object p1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    const/16 p3, 0x57

    invoke-interface {p1, p2, v5, v2, p3}, Lcom/xiaomi/account/IXiaomiAuthService;->getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V

    goto :goto_4

    .line 15
    :cond_8
    new-instance v6, Lcom/xiaomi/account/auth/XiaomiAuthService$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/auth/XiaomiAuthService$1;-><init>(Lcom/xiaomi/account/auth/XiaomiAuthService;Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public supportResponseWay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService;->mAuthService:Lcom/xiaomi/account/IXiaomiAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/account/IXiaomiAuthService;->supportResponseWay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

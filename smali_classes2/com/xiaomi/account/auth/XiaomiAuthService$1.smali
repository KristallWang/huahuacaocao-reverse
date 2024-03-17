.class public Lcom/xiaomi/account/auth/XiaomiAuthService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/auth/XiaomiAuthService;->oauthInResponse(Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

.field public final synthetic val$config:Lcom/xiaomi/account/auth/OAuthConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$options:Landroid/os/Bundle;

.field public final synthetic val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/auth/XiaomiAuthService;Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iput-object p2, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;

    iput-object p4, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$config:Lcom/xiaomi/account/auth/OAuthConfig;

    iput-object p5, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    const-string v1, "OAuth"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iget-object v3, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;

    iget-object v5, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$config:Lcom/xiaomi/account/auth/OAuthConfig;

    iget-object v6, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$options:Landroid/os/Bundle;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/xiaomi/account/auth/XiaomiAuthService;->access$000(Lcom/xiaomi/account/auth/XiaomiAuthService;Landroid/content/Context;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/auth/OAuthConfig;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iget-object v1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->access$100(Lcom/xiaomi/account/auth/XiaomiAuthService;Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iget-object v1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->access$100(Lcom/xiaomi/account/auth/XiaomiAuthService;Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    goto :goto_0

    .line 6
    :catch_2
    iget-object v0, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->this$0:Lcom/xiaomi/account/auth/XiaomiAuthService;

    iget-object v1, p0, Lcom/xiaomi/account/auth/XiaomiAuthService$1;->val$response:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/account/auth/XiaomiAuthService;->access$100(Lcom/xiaomi/account/auth/XiaomiAuthService;Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    :goto_0
    return-void
.end method

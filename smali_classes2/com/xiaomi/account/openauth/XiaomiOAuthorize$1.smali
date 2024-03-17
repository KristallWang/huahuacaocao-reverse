.class public Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->oauth(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-static {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->access$000(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;-><init>(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->build()Lcom/xiaomi/account/auth/OAuthConfig;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/account/auth/OAuthFactory;->createOAuth(Lcom/xiaomi/account/auth/OAuthConfig;)Lcom/xiaomi/account/auth/XiaomiOAuth;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/account/auth/XiaomiOAuth;->startOAuth(Landroid/app/Activity;Lcom/xiaomi/account/auth/OAuthConfig;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->call()Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v0

    return-object v0
.end method

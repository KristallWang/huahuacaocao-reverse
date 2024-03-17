.class public Lcom/facebook/login/DeviceAuthDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic val$accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$accessToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->access$400(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/Utility;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/internal/Utility$PermissionsPair;

    move-result-object v1

    const-string v2, "name"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 9
    invoke-static {v2}, Lcom/facebook/login/DeviceAuthDialog;->access$1000(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v2}, Lcom/facebook/login/DeviceAuthDialog;->access$1100(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/login/DeviceAuthDialog;->access$1102(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 15
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$accessToken:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->access$1200(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsPair;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->val$accessToken:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->access$900(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsPair;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method

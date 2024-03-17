.class public Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miot/service/common/miotcloud/HttpCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

.field public final synthetic val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

.field public final synthetic val$nonce:Ljava/lang/String;

.field public final synthetic val$serviceSecurity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;Ljava/lang/String;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->this$0:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    iput-object p2, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$nonce:Ljava/lang/String;

    iput-object p3, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$serviceSecurity:Ljava/lang/String;

    iput-object p4, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiotCloudImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->this$0:Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    iget-object v1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$nonce:Ljava/lang/String;

    iget-object v2, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$serviceSecurity:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->access$000(Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiotCloudImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    const-string v1, "decryptResponse error"

    invoke-interface {p1, v0, v1}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-interface {p1, v1}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    iget-object v1, p0, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

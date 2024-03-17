.class public Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I
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
.field public final synthetic this$0:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

.field public final synthetic val$cloudApi:Ljava/lang/String;

.field public final synthetic val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->this$0:Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    iput-object p2, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$cloudApi:Ljava/lang/String;

    iput-object p3, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$cloudApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMiotCloudImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$cloudApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSucceed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMiotCloudImpl"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    invoke-interface {p1, v0}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl$1;->val$handler:Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;

    const/16 v1, 0x3f4

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

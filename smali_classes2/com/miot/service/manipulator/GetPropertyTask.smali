.class public Lcom/miot/service/manipulator/GetPropertyTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Lcom/miot/common/device/invocation/PropertyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGetCodec:Lcom/miot/service/manipulator/codec/get/GetCodec;

.field private mHandler:Lcom/miot/api/IReadPropertyCompletionHandler;

.field private mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Landroid/content/Context;Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/api/IReadPropertyCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    .line 4
    invoke-static {p3}, Lcom/miot/service/manipulator/codec/CodecHelper;->getGetCodec(Lcom/miot/common/device/invocation/PropertyInfo;)Lcom/miot/service/manipulator/codec/get/GetCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mGetCodec:Lcom/miot/service/manipulator/codec/get/GetCodec;

    .line 5
    iput-object p4, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mHandler:Lcom/miot/api/IReadPropertyCompletionHandler;

    return-void
.end method


# virtual methods
.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/device/invocation/PropertyInfo;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mHandler:Lcom/miot/api/IReadPropertyCompletionHandler;

    invoke-interface {p1, p2}, Lcom/miot/api/IReadPropertyCompletionHandler;->onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mHandler:Lcom/miot/api/IReadPropertyCompletionHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/IReadPropertyCompletionHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manipulator/GetPropertyTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Lcom/miot/common/device/invocation/PropertyInfo;)V

    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mGetCodec:Lcom/miot/service/manipulator/codec/get/GetCodec;

    iget-object v1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0, v1}, Lcom/miot/service/manipulator/codec/get/GetCodec;->encode(Lcom/miot/common/device/invocation/PropertyInfo;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v1}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/miot/service/manipulator/channel/ChannelHelper;->getChannel(Landroid/content/Context;Lcom/miot/common/device/invocation/InvokeInfo;)Lcom/miot/service/manipulator/channel/Channel;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {v2, v3, v1, v0}, Lcom/miot/service/manipulator/channel/Channel;->doInvoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/InvokeInfo;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "encode action failed"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/device/invocation/PropertyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mGetCodec:Lcom/miot/service/manipulator/codec/get/GetCodec;

    iget-object v1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    invoke-virtual {v0, v1, p1}, Lcom/miot/service/manipulator/codec/get/GetCodec;->decode(Lcom/miot/common/device/invocation/PropertyInfo;Lcom/miot/service/common/miotcloud/JsonResponse;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manipulator/GetPropertyTask;->mPropertyInfo:Lcom/miot/common/device/invocation/PropertyInfo;

    return-object p1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manipulator/GetPropertyTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Lcom/miot/common/device/invocation/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

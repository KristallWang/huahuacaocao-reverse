.class public abstract Lcom/miot/service/manipulator/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doInvoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/InvokeInfo;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation
.end method

.class public Lcom/miot/service/manager/scene/EnableSceneTask0;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mEnable:Z

.field private mHandler:Lcom/miot/api/ICompletionHandler;

.field private mSceneId:I


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;IZLcom/miot/api/ICompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput p2, p0, Lcom/miot/service/manager/scene/EnableSceneTask0;->mSceneId:I

    .line 3
    iput-boolean p3, p0, Lcom/miot/service/manager/scene/EnableSceneTask0;->mEnable:Z

    .line 4
    iput-object p4, p0, Lcom/miot/service/manager/scene/EnableSceneTask0;->mHandler:Lcom/miot/api/ICompletionHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/manager/scene/EnableSceneTask0;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/manager/scene/EnableSceneTask0;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

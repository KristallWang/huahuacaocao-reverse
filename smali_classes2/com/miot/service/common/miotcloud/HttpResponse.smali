.class public Lcom/miot/service/common/miotcloud/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:I

.field private mMessage:Ljava/lang/String;

.field private mResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mResult:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miot/service/common/miotcloud/HttpResponse;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;->this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;->this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->access$000(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;->this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->access$000(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;->this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->access$000(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set disturb error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb$1;->this$0:Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;->access$002(Lcom/huahuacaocao/blesdk/module/disturb/LightDisturb;Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;

    :cond_1
    return-void
.end method

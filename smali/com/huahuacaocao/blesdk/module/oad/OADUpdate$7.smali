.class public Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendEndSignal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;->this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;->this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->access$400(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$7;->this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEndSignal error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->access$200(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

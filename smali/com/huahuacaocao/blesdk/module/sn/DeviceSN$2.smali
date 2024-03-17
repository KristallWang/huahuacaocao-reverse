.class public Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->initReadSN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$2;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$2;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initReadSN error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

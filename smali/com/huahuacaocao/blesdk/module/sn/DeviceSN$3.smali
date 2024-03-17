.class public Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/ReadBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->readSN()V
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
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2, v1}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->BytetohexString([BZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    const/4 v0, 0x1

    const-string v1, "Read SN success"

    invoke-static {p2, v0, p1, v1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SN length != 32"

    invoke-static {p2, v1, p1, v0}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN$3;->this$0:Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readSN error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1}, Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;->access$300(Lcom/huahuacaocao/blesdk/module/sn/DeviceSN;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

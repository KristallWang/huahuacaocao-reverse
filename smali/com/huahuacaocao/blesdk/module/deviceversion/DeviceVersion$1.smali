.class public Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/ReadBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->getVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;->onResponse(I[B)V

    return-void
.end method

.method public onResponse(I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-static {p1, p2}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->access$000(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;[B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion$1;->this$0:Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;->access$100(Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceVersion;)V

    :goto_0
    return-void
.end method

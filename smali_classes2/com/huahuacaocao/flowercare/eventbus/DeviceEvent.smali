.class public Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;->a:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;->a:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    return-object v0
.end method

.method public setType(Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;->a:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    return-void
.end method

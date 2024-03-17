.class public Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->c:Ljava/util/List;

    return-object v0
.end method

.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->c:Ljava/util/List;

    return-void
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setGroupname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->b:Ljava/lang/String;

    return-void
.end method

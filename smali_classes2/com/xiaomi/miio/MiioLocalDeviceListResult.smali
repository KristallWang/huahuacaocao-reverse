.class public Lcom/xiaomi/miio/MiioLocalDeviceListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Lcom/xiaomi/miio/MiioLocalErrorCode;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miio/MiioLocalRpcResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/miio/MiioLocalErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalDeviceListResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miio/MiioLocalErrorCode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miio/MiioLocalErrorCode;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miio/MiioLocalRpcResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalDeviceListResult;->code:Lcom/xiaomi/miio/MiioLocalErrorCode;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalDeviceListResult;->list:Ljava/util/List;

    return-void
.end method

.class public final enum Lcom/huahuacaocao/blesdk/BleProduct$ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/blesdk/BleProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huahuacaocao/blesdk/BleProduct$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

.field public static final enum FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

.field public static final enum FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

.field public static final enum FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

.field public static final enum THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    const-string v1, "FLOWERCARE_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    new-instance v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    const-string v3, "FLOWERPOT_V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    new-instance v3, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    const-string v5, "FLOWERCARE_L1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    new-instance v5, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    const-string v7, "THERMOMETER_V1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->$VALUES:[Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huahuacaocao/blesdk/BleProduct$ProductType;
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/huahuacaocao/blesdk/BleProduct$ProductType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->$VALUES:[Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {v0}, [Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    return-object v0
.end method

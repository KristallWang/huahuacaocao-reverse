.class public final enum Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Add:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

.field public static final enum Del:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

.field public static final enum Update:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

.field private static final synthetic a:[Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    const-string v1, "Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->Add:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    const-string v3, "Del"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->Del:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    new-instance v3, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    const-string v5, "Update"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->Update:Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->a:[Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->a:[Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    invoke-virtual {v0}, [Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent$Type;

    return-object v0
.end method

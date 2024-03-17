.class public final enum Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

.field public static final enum XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

.field private static final synthetic a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    const-string v1, "XIAOMI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->XIAOMI:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    new-instance v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    const-string v3, "WEICHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    invoke-virtual {v0}, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    return-object v0
.end method

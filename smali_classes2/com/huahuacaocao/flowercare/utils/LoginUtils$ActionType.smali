.class public final enum Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_ACCOUNT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

.field public static final enum LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

.field private static final synthetic a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->LOGIN:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    new-instance v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    const-string v3, "BIND_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->BIND_ACCOUNT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->a:[Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    invoke-virtual {v0}, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huahuacaocao/flowercare/utils/LoginUtils$ActionType;

    return-object v0
.end method

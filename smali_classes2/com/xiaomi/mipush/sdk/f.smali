.class public final enum Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/f;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/f;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/f;

.field private static final synthetic e:[Lcom/xiaomi/mipush/sdk/f;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mipush/sdk/f;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    new-instance v1, Lcom/xiaomi/mipush/sdk/f;

    const-string v4, "ASSEMBLE_PUSH_FCM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/mipush/sdk/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    new-instance v4, Lcom/xiaomi/mipush/sdk/f;

    const-string v6, "ASSEMBLE_PUSH_COS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/mipush/sdk/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    new-array v6, v7, [Lcom/xiaomi/mipush/sdk/f;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/xiaomi/mipush/sdk/f;->e:[Lcom/xiaomi/mipush/sdk/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mipush/sdk/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/f;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/f;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->e:[Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/f;

    return-object v0
.end method

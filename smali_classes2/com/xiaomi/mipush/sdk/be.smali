.class public final enum Lcom/xiaomi/mipush/sdk/be;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/be;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/be;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/be;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/be;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/be;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/be;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/mipush/sdk/be;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    new-instance v1, Lcom/xiaomi/mipush/sdk/be;

    const-string v3, "ENABLE_PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/mipush/sdk/be;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    new-instance v3, Lcom/xiaomi/mipush/sdk/be;

    const-string v5, "UPLOAD_HUAWEI_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mipush/sdk/be;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/mipush/sdk/be;->c:Lcom/xiaomi/mipush/sdk/be;

    new-instance v5, Lcom/xiaomi/mipush/sdk/be;

    const-string v7, "UPLOAD_FCM_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mipush/sdk/be;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/mipush/sdk/be;->d:Lcom/xiaomi/mipush/sdk/be;

    new-instance v7, Lcom/xiaomi/mipush/sdk/be;

    const-string v9, "UPLOAD_COS_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/mipush/sdk/be;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/mipush/sdk/be;->e:Lcom/xiaomi/mipush/sdk/be;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/mipush/sdk/be;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/mipush/sdk/be;->f:[Lcom/xiaomi/mipush/sdk/be;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/be;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/be;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/be;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/be;->f:[Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/be;

    return-object v0
.end method

.class public final enum Lcom/xiaomi/smack/packet/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/packet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/smack/packet/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum b:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum c:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum d:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum e:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum f:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum g:Lcom/xiaomi/smack/packet/f$b;

.field public static final enum h:Lcom/xiaomi/smack/packet/f$b;

.field private static final synthetic i:[Lcom/xiaomi/smack/packet/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/smack/packet/f$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/f$b;->a:Lcom/xiaomi/smack/packet/f$b;

    new-instance v1, Lcom/xiaomi/smack/packet/f$b;

    const-string v3, "unavailable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    new-instance v3, Lcom/xiaomi/smack/packet/f$b;

    const-string v5, "subscribe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/smack/packet/f$b;->c:Lcom/xiaomi/smack/packet/f$b;

    new-instance v5, Lcom/xiaomi/smack/packet/f$b;

    const-string v7, "subscribed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/smack/packet/f$b;->d:Lcom/xiaomi/smack/packet/f$b;

    new-instance v7, Lcom/xiaomi/smack/packet/f$b;

    const-string v9, "unsubscribe"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/smack/packet/f$b;->e:Lcom/xiaomi/smack/packet/f$b;

    new-instance v9, Lcom/xiaomi/smack/packet/f$b;

    const-string v11, "unsubscribed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/smack/packet/f$b;->f:Lcom/xiaomi/smack/packet/f$b;

    new-instance v11, Lcom/xiaomi/smack/packet/f$b;

    const-string v13, "error"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/smack/packet/f$b;->g:Lcom/xiaomi/smack/packet/f$b;

    new-instance v13, Lcom/xiaomi/smack/packet/f$b;

    const-string v15, "probe"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/smack/packet/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/smack/packet/f$b;->h:Lcom/xiaomi/smack/packet/f$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/smack/packet/f$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/smack/packet/f$b;->i:[Lcom/xiaomi/smack/packet/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/f$b;
    .locals 1

    const-class v0, Lcom/xiaomi/smack/packet/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smack/packet/f$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/smack/packet/f$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/packet/f$b;->i:[Lcom/xiaomi/smack/packet/f$b;

    invoke-virtual {v0}, [Lcom/xiaomi/smack/packet/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/smack/packet/f$b;

    return-object v0
.end method

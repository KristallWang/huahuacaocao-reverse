.class public final enum Lcom/xiaomi/xmpush/thrift/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/b;

.field private static final synthetic d:[Lcom/xiaomi/xmpush/thrift/b;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v1, Lcom/xiaomi/xmpush/thrift/b;

    const-string v3, "BIND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/xmpush/thrift/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/xmpush/thrift/b;->d:[Lcom/xiaomi/xmpush/thrift/b;

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

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/b;->d:[Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/b;->c:I

    return v0
.end method

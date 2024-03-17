.class public final enum Lcom/xiaomi/xmpush/thrift/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/n;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/n;

.field private static final synthetic d:[Lcom/xiaomi/xmpush/thrift/n;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/n;

    const-string v1, "Circle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/xmpush/thrift/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->a:Lcom/xiaomi/xmpush/thrift/n;

    new-instance v1, Lcom/xiaomi/xmpush/thrift/n;

    const-string v3, "Polygon"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/xmpush/thrift/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/xmpush/thrift/n;->b:Lcom/xiaomi/xmpush/thrift/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/xmpush/thrift/n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/xmpush/thrift/n;->d:[Lcom/xiaomi/xmpush/thrift/n;

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

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/n;->c:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/n;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/xmpush/thrift/n;->b:Lcom/xiaomi/xmpush/thrift/n;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/xmpush/thrift/n;->a:Lcom/xiaomi/xmpush/thrift/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/n;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/n;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/n;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/n;->d:[Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:I

    return v0
.end method

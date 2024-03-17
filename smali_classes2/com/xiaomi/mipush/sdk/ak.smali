.class public final Lcom/xiaomi/mipush/sdk/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/clientReport/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)Z

    return-void
.end method

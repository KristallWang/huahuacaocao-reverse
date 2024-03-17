.class public final Lcom/xiaomi/miio/MiioLocalAPI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_rpc(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/lang/String;

.field public final synthetic val$ip:Ljava/lang/String;

.field public final synthetic val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$ip:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$body:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/miio/MiioLocalAPI$12;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/miio/MiioLocalAPI;->rpc(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    return-void
.end method

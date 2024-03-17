.class public final Lcom/xiaomi/miio/MiioLocalAPI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$ip:Ljava/lang/String;

.field public final synthetic val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

.field public final synthetic val$retry:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$ip:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    iput p3, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$retry:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    iget v2, p0, Lcom/xiaomi/miio/MiioLocalAPI$13;->val$retry:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/miio/MiioLocalAPI;->get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    return-void
.end method

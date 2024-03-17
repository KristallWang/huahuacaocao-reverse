.class public final Lcom/xiaomi/miio/MiioLocalAPI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/lang/String;

.field public final synthetic val$did:J

.field public final synthetic val$ip:Ljava/lang/String;

.field public final synthetic val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

.field public final synthetic val$stamp:I

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$ip:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$body:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$did:J

    iput-object p5, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$token:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$stamp:I

    iput-object p7, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$body:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$did:J

    iget-object v4, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$token:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$stamp:I

    iget-object v6, p0, Lcom/xiaomi/miio/MiioLocalAPI$10;->val$response:Lcom/xiaomi/miio/MiioLocalRpcResponse;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/miio/MiioLocalAPI;->rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/xiaomi/miio/MiioLocalRpcResponse;)V

    return-void
.end method

.class public final Lcom/xiaomi/push/service/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/as$b$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/as$c;Lcom/xiaomi/push/service/as$c;I)V
    .locals 0

    sget-object p1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->b(Lcom/xiaomi/push/service/XMPushService;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/XMPushService;

    const p2, 0x42c1d81

    const-string p3, " the push is not connected."

    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

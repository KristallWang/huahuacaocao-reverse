.class public Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/as$b$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/as$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/as$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/as$c;Lcom/xiaomi/push/service/as$c;I)V
    .locals 2

    sget-object p1, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/as$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/as$b;->b(Lcom/xiaomi/push/service/as$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/as$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b;)Lcom/xiaomi/push/service/XMPushService$b;

    move-result-object p2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/as$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/as$b;->b(Lcom/xiaomi/push/service/as$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/as$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b;)Lcom/xiaomi/push/service/XMPushService$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_0
    return-void
.end method

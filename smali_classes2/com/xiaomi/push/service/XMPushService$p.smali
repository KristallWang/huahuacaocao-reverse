.class public Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public b:Lcom/xiaomi/push/service/as$b;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/smack/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    sget-object v4, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$p;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$p;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbind the channel. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

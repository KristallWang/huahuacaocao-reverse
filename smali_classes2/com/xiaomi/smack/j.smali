.class public Lcom/xiaomi/smack/j;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/xiaomi/smack/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/h;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/j;->d:Lcom/xiaomi/smack/h;

    iput p3, p0, Lcom/xiaomi/smack/j;->b:I

    iput-object p4, p0, Lcom/xiaomi/smack/j;->c:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/smack/j;->d:Lcom/xiaomi/smack/h;

    iget-object v0, v0, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/smack/j;->b:I

    iget-object v2, p0, Lcom/xiaomi/smack/j;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutdown the connection. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/smack/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smack/j;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

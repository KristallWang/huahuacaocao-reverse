.class public Lcom/xiaomi/push/service/n;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/push/service/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/m;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/n;->e:Lcom/xiaomi/push/service/m;

    iput-object p3, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/n;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/push/service/n;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/n;->e:Lcom/xiaomi/push/service/m;

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/bj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData LongConnUploader.upload pack notifications "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/xmpush/thrift/ai;

    const-string v4, "uploadWay"

    const-string v5, "longXMPushService"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v4, v0, v2, v5}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/service/n;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v2, v4}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/n;->d:Ljava/lang/String;

    const-string v6, "ext_traffic_source_pkg"

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/xmpush/thrift/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/service/n;->e:Lcom/xiaomi/push/service/m;

    invoke-static {v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/n;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TinyData LongConnUploader.upload uploaded by com.xiaomi.push.service.TinyDataUploader.  item"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method

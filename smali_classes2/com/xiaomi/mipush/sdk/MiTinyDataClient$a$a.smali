.class public Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/xmpush/thrift/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/xiaomi/mipush/sdk/an;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/an;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/f;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/xiaomi/xmpush/thrift/f;

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x7800

    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/bj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmpush/thrift/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/am;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;Lcom/xiaomi/xmpush/thrift/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

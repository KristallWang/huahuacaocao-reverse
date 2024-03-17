.class public Lcom/xiaomi/push/service/ax$b;
.super Lcom/xiaomi/network/HostManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/network/HostManager;-><init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRemoteFallbackJSON(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/xiaomi/stats/f;->a()Lcom/xiaomi/stats/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stats/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bh;->e()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/network/HostManager;->getRemoteFallbackJSON(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/xiaomi/network/HostManager;->sAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p4, Lcom/xiaomi/push/thrift/a;->r:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {p4}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lcom/xiaomi/stats/h;->a(IIILjava/lang/String;I)V

    throw p1
.end method

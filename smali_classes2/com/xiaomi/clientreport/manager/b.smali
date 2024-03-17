.class public Lcom/xiaomi/clientreport/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/clientreport/manager/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/b;->a:Lcom/xiaomi/clientreport/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/xiaomi/clientreport/job/e;

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/b;->a:Lcom/xiaomi/clientreport/manager/a;

    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/b;->a:Lcom/xiaomi/clientreport/manager/a;

    invoke-static {v2}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/manager/a;)Lcom/xiaomi/clientreport/processor/IEventProcessor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/clientreport/job/e;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/processor/d;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/b;->a:Lcom/xiaomi/clientreport/manager/a;

    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->c(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

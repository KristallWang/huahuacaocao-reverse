.class public Lcom/xiaomi/clientreport/job/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/clientreport/data/a;

.field private c:Lcom/xiaomi/clientreport/processor/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/a;Lcom/xiaomi/clientreport/processor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/clientreport/job/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/clientreport/job/a;->b:Lcom/xiaomi/clientreport/data/a;

    iput-object p3, p0, Lcom/xiaomi/clientreport/job/a;->c:Lcom/xiaomi/clientreport/processor/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/clientreport/job/a;->c:Lcom/xiaomi/clientreport/processor/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/clientreport/job/a;->b:Lcom/xiaomi/clientreport/data/a;

    invoke-interface {v0, v1}, Lcom/xiaomi/clientreport/processor/d;->b(Lcom/xiaomi/clientreport/data/a;)V

    :cond_0
    return-void
.end method

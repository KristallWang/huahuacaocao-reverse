.class public Lcom/xiaomi/channel/commonutils/misc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/channel/commonutils/misc/k$b;

.field public final synthetic b:Lcom/xiaomi/channel/commonutils/misc/k;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/misc/k;Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/m;->b:Lcom/xiaomi/channel/commonutils/misc/k;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/misc/m;->a:Lcom/xiaomi/channel/commonutils/misc/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/m;->b:Lcom/xiaomi/channel/commonutils/misc/k;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/m;->a:Lcom/xiaomi/channel/commonutils/misc/k$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V

    return-void
.end method

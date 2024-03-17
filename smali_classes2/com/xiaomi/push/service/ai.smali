.class public final Lcom/xiaomi/push/service/ai;
.super Lcom/xiaomi/channel/commonutils/misc/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(ILandroid/app/NotificationManager;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/ai;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/ai;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/ai;->a:I

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xiaomi/push/service/ai;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

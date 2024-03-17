.class public Lcom/xiaomi/channel/commonutils/misc/i;
.super Lcom/xiaomi/channel/commonutils/misc/h$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/channel/commonutils/misc/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/misc/h;Lcom/xiaomi/channel/commonutils/misc/h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/i;->b:Lcom/xiaomi/channel/commonutils/misc/h;

    iput-object p3, p0, Lcom/xiaomi/channel/commonutils/misc/i;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/channel/commonutils/misc/h$b;-><init>(Lcom/xiaomi/channel/commonutils/misc/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/channel/commonutils/misc/h$b;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/i;->b:Lcom/xiaomi/channel/commonutils/misc/h;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/i;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

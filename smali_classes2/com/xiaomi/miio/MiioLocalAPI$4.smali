.class public final Lcom/xiaomi/miio/MiioLocalAPI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_smart_config_setupcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bssid:Ljava/lang/String;

.field public final synthetic val$capabilities:Ljava/lang/String;

.field public final synthetic val$mac:Ljava/lang/String;

.field public final synthetic val$pwd:Ljava/lang/String;

.field public final synthetic val$resp:Lcom/xiaomi/miio/MiioLocalResponse;

.field public final synthetic val$setupcode:Ljava/lang/String;

.field public final synthetic val$ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$pwd:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$bssid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$capabilities:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$mac:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$setupcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$resp:Lcom/xiaomi/miio/MiioLocalResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$pwd:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$bssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$capabilities:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$mac:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$setupcode:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/miio/MiioLocalAPI$4;->val$resp:Lcom/xiaomi/miio/MiioLocalResponse;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/miio/MiioLocalAPI;->smart_config_setupcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

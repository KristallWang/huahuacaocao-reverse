.class public final Lcom/xiaomi/miio/MiioLocalAPI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_device_detect(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$broadcastip:Ljava/net/InetAddress;

.field public final synthetic val$resp:Lcom/xiaomi/miio/MiioLocalDeviceResponse;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$9;->val$broadcastip:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$9;->val$resp:Lcom/xiaomi/miio/MiioLocalDeviceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$9;->val$broadcastip:Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$9;->val$resp:Lcom/xiaomi/miio/MiioLocalDeviceResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->device_list_detect(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceResponse;)V

    return-void
.end method

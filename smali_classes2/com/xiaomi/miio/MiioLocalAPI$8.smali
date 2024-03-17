.class public final Lcom/xiaomi/miio/MiioLocalAPI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_device_list(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$broadcastip:Ljava/net/InetAddress;

.field public final synthetic val$resp:Lcom/xiaomi/miio/MiioLocalDeviceListResponse;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$8;->val$broadcastip:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/xiaomi/miio/MiioLocalAPI$8;->val$resp:Lcom/xiaomi/miio/MiioLocalDeviceListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$8;->val$broadcastip:Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/xiaomi/miio/MiioLocalAPI$8;->val$resp:Lcom/xiaomi/miio/MiioLocalDeviceListResponse;

    invoke-static {v0, v1}, Lcom/xiaomi/miio/MiioLocalAPI;->device_list(Ljava/net/InetAddress;Lcom/xiaomi/miio/MiioLocalDeviceListResponse;)V

    return-void
.end method

.class public final Lcom/xiaomi/miio/MiioLocalAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miio/MiioLocalAPI;->async_trigger(Lcom/xiaomi/miio/MiioLocalResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$resp:Lcom/xiaomi/miio/MiioLocalResponse;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miio/MiioLocalResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miio/MiioLocalAPI$1;->val$resp:Lcom/xiaomi/miio/MiioLocalResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/miio/MiioLocalAPI$1;->val$resp:Lcom/xiaomi/miio/MiioLocalResponse;

    invoke-static {v0}, Lcom/xiaomi/miio/MiioLocalAPI;->trigger(Lcom/xiaomi/miio/MiioLocalResponse;)V

    return-void
.end method

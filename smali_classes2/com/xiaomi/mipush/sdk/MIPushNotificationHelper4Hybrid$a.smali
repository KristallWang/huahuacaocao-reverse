.class public Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/xiaomi/mipush/sdk/MiPushMessage;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MIPushNotificationHelper4Hybrid$a;->c:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    return-void
.end method

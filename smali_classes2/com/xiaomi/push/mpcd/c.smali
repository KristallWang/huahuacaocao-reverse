.class public Lcom/xiaomi/push/mpcd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/xiaomi/push/mpcd/c;


# instance fields
.field private a:Lcom/xiaomi/push/mpcd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/mpcd/c;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/mpcd/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/mpcd/c;

    invoke-direct {v1}, Lcom/xiaomi/push/mpcd/c;-><init>()V

    sput-object v1, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/mpcd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    return-void
.end method

.method public b()Lcom/xiaomi/push/mpcd/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/c;->a:Lcom/xiaomi/push/mpcd/b;

    return-object v0
.end method

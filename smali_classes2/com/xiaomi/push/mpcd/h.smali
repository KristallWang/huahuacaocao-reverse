.class public Lcom/xiaomi/push/mpcd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/mpcd/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/mpcd/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/h;->a:Lcom/xiaomi/push/mpcd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/h;->a:Lcom/xiaomi/push/mpcd/g;

    invoke-static {v0}, Lcom/xiaomi/push/mpcd/g;->a(Lcom/xiaomi/push/mpcd/g;)V

    return-void
.end method

.class public Lcom/xiaomi/stats/g;
.super Lcom/xiaomi/push/service/bh$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/stats/f;


# direct methods
.method public constructor <init>(Lcom/xiaomi/stats/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/stats/g;->a:Lcom/xiaomi/stats/f;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/protobuf/b$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/protobuf/b$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/stats/f;->a()Lcom/xiaomi/stats/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/protobuf/b$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/stats/f;->a(I)V

    :cond_0
    return-void
.end method

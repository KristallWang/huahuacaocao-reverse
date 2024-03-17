.class public Lcom/xiaomi/tinyData/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/tinyData/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/tinyData/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/tinyData/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/tinyData/b$a;->b:Lcom/xiaomi/tinyData/e;

    iput-object p1, p0, Lcom/xiaomi/tinyData/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/tinyData/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/tinyData/b$a;->b:Lcom/xiaomi/tinyData/e;

    invoke-static {v0, v1}, Lcom/xiaomi/tinyData/b;->b(Landroid/content/Context;Lcom/xiaomi/tinyData/e;)V

    return-void
.end method

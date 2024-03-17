.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;

    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->b1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->b1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

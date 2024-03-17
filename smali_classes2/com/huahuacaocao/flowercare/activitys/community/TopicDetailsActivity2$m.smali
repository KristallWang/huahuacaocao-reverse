.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hhccexport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->a1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Le/d/b/c/d/g;->saveImageToPicture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->c1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

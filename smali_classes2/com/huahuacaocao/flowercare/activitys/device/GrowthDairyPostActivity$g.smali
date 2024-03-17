.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->a0(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsOriginal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    const/16 v4, 0x4b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Le/d/b/c/d/g;->compressBitmapWithSize(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Le/d/b/c/d/g;->compressBitmap(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--uploadImage---\u538b\u7f29\u6210\u529f--file.getAbsolutePath->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--uploadImage---\u538b\u7f29\u6210\u529f--file.length->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

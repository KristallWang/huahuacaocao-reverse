.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->D(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsOriginal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsGif()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    const/16 v4, 0x4b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Le/d/b/c/d/g;->compressBitmapWithSize(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Le/d/b/c/d/g;->compressBitmap(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    iget-object v2, v1, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v4, v1}, Le/d/a/k/u;->uploadFileToQiniu(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/k/u;->uploadFileToQiniu(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

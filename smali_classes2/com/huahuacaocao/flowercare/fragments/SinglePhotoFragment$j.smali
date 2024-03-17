.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->N(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->O(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->O(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->N(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------start3-----cost="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->o(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->p(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Z)Z

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/g;->getImageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->r(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->q(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/l;->getRatios()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->n(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->s(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->m(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    invoke-static {p1}, Le/b/a/a/b;->uri(Landroid/net/Uri;)Le/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Le/b/a/a/b;)V

    .line 18
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--------end3-----cost="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->o(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->t(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Z)Z

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->O(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->u(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$j;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_1
    return v1
.end method

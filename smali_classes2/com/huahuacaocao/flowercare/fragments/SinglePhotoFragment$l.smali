.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->Q(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequestListener requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isPrefetch:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 3
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$l;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->v(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

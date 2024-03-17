.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;Ljava/lang/String;)V

    return-void
.end method

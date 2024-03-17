.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------initData---run--cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->o(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$k;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->w(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->x(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    return-void
.end method

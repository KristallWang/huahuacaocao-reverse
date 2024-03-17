.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;->b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;

    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;->b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->D(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;->b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->D(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;->a:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;->a:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->a(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;)Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;->a:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->a(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;)Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;->a:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;->onClick(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;I)V

    :cond_0
    return-void
.end method

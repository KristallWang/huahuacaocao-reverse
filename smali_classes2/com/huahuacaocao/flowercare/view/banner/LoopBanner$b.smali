.class public Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;

    move-result-object p1

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;->a:I

    invoke-interface {p1, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;->onItemClick(I)V

    :cond_0
    return-void
.end method

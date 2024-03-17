.class public Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;->b:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;->b:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->d:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;)Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;->b:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->d:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;)Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

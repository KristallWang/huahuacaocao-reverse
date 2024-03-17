.class public Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$c;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setViews(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$c;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$c;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;I)V

    return-void
.end method

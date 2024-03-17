.class public Lcom/huahuacaocao/flowercare/view/SlideView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/SlideView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/SlideView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$c;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView$c;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->f(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView$c;->a:Lcom/huahuacaocao/flowercare/view/SlideView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/SlideView;->f(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

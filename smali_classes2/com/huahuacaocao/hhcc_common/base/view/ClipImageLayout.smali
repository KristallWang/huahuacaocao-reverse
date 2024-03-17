.class public Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

.field private b:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->c:I

    .line 3
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->d:I

    .line 4
    new-instance p2, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-direct {p2, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    .line 5
    new-instance p2, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

    invoke-direct {p2, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->b:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->b:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->c:I

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->setmHorizontalPadding(I)V

    .line 10
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->d:I

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->setmVerticalPadding(I)V

    return-void
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->clip()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->c:I

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setmHorizontalPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->c:I

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->setHorizontalPadding(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->b:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->setHorizontalPadding(I)V

    return-void
.end method

.method public setmVerticalPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->d:I

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->a:Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipZoomImageView;->setVerticalPadding(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->b:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageBorderView;->setVerticalPadding(I)V

    return-void
.end method

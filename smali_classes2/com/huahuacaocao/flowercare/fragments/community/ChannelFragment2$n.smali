.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$n;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

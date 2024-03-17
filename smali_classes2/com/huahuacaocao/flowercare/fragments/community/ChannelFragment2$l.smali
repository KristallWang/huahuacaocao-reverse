.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->e0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->d0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;I)I

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$l;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->e0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

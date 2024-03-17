.class public final Le/d/a/l/o/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/l/o/f;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/l/o/f;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/d/a/l/o/f;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->h(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Le/d/a/l/o/f;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->d()V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

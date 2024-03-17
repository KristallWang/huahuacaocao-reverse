.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->onSuccess(Lj/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->G(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->H(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->H(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

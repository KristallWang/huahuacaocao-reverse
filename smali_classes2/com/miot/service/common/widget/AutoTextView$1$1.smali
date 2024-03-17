.class public Lcom/miot/service/common/widget/AutoTextView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/widget/AutoTextView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/common/widget/AutoTextView$1;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/widget/AutoTextView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$000(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$100(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$200(Lcom/miot/service/common/widget/AutoTextView;)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$300(Lcom/miot/service/common/widget/AutoTextView;)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$400(Lcom/miot/service/common/widget/AutoTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miot/service/common/widget/AutoTextView;->access$402(Lcom/miot/service/common/widget/AutoTextView;Z)Z

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$000(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miot/service/common/widget/AutoTextView;->access$402(Lcom/miot/service/common/widget/AutoTextView;Z)Z

    .line 8
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1$1;->this$1:Lcom/miot/service/common/widget/AutoTextView$1;

    iget-object v0, v0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$100(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

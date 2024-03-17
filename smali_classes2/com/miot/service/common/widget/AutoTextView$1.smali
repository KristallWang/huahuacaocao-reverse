.class public Lcom/miot/service/common/widget/AutoTextView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/widget/AutoTextView;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/common/widget/AutoTextView;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/widget/AutoTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView$1;->this$0:Lcom/miot/service/common/widget/AutoTextView;

    invoke-static {v0}, Lcom/miot/service/common/widget/AutoTextView;->access$500(Lcom/miot/service/common/widget/AutoTextView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miot/service/common/widget/AutoTextView$1$1;

    invoke-direct {v1, p0}, Lcom/miot/service/common/widget/AutoTextView$1$1;-><init>(Lcom/miot/service/common/widget/AutoTextView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

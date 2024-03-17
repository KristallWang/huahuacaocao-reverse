.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->onSuccess(Lj/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

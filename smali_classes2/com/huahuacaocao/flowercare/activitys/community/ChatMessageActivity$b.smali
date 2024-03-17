.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string v0, "\u6ca1\u6709\u5185\u5bb9"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

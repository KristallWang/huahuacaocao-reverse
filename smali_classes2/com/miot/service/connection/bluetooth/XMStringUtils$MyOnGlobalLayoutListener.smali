.class public Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/bluetooth/XMStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyOnGlobalLayoutListener"
.end annotation


# instance fields
.field public maxLine:I

.field public textValue:Ljava/lang/String;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textView:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textValue:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->maxLine:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->maxLine:I

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->maxLine:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textValue:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/XMStringUtils$MyOnGlobalLayoutListener;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

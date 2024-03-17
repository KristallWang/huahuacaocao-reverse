.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->v(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Lcom/huahuacaocao/hhcc_common/base/view/ClearableEdittext;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r|\n"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

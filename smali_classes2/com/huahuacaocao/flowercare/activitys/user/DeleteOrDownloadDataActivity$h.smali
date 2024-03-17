.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le/a/a/e;->getInputEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->X(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v1, 0x7f10018f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->Y(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Le/a/a/e;->dismiss()V

    return-void
.end method

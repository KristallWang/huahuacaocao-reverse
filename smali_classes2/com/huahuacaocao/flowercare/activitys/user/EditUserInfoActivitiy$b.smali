.class public Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->m(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r|\n"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const v0, 0x7f1001f5

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->n(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->y(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

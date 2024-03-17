.class public Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->n(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1,\u8bf7\u7a0d\u7b49"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    sget-object v0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;->WEICHAT:Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->m(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V

    return-void
.end method

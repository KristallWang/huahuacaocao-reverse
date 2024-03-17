.class public Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->K()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->D(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/app/Activity;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Le/d/b/c/d/g;->getIntentFromSelectImage(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x3ec

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

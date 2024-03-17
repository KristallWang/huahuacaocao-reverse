.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->G(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isAdd"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    const/16 v1, 0xbc0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

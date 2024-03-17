.class public Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->logout()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

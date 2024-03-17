.class public Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/k/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u8f6f\u4ef6\u6700\u65b0\u7248\u672c\u4fe1\u606f\u5931\u8d25 errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/UserSettingActivity;)Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->updateChecked(IZ)V

    return-void
.end method

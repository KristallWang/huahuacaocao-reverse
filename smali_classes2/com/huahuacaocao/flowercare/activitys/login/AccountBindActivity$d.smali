.class public Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->D(Lcom/huahuacaocao/flowercare/utils/LoginUtils$LoginType;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string v1, "\u5173\u8054\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x131

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string p2, "\u8be5\u8d26\u53f7\u5df2\u5b58\u5728\uff0c\u65e0\u6cd5\u5173\u8054"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->v(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string p2, "\u5173\u8054\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->u(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    return-void
.end method

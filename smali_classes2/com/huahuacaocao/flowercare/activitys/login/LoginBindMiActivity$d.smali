.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string v1, "\u7ed1\u5b9a\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginFaild(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string p2, "\u5c0f\u7c73\u767b\u5f55\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->y(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loginSuccess(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;

    const-string p2, "\u5c0f\u7c73\u767b\u5f55\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/LoginBindMiActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

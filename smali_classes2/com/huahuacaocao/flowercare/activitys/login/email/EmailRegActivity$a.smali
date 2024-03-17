.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->t(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->u(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f100187

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->v(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100188

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->w(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x131

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100197

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->x(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    :goto_0
    return-void
.end method

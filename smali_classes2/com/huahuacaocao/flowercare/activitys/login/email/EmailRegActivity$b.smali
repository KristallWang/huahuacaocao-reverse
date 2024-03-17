.class public Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->Z()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->A(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->B(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->C(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)V

    const/16 v0, 0x65

    const v1, 0x7f100191

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const-string v0, "oosperm"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->D(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->E(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->R(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)I

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    const p2, 0x7f100186

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->F(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->G(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;->H(Lcom/huahuacaocao/flowercare/activitys/login/email/EmailRegActivity;I)V

    :goto_0
    return-void
.end method

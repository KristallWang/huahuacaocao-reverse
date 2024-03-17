.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final w:I


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ProgressBar;

.field private n:Le/d/b/c/e/b/b;

.field private o:Le/d/a/l/l/a;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Le/e/a/a/k/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    return-void
.end method

.method private A(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q:Z

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v2, 0x7f1000f0

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->m:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    invoke-virtual {p1, v0}, Le/d/b/c/e/b/b;->setSingleButtonEnabled(Z)Le/d/b/c/e/b/b;

    move-result-object p1

    const v1, 0x7f1000f1

    .line 7
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/d/b/c/e/b/b;->setContentText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object p1

    const v1, 0x7f1000f2

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/d/b/c/e/b/b;->setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    const v0, 0x7f10017c

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/d/b/c/e/b/b;->setContentText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    sget v0, Le/d/a/d/a;->B:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q:Z

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v1, 0x7f1000f3

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v1, 0x7f060155

    invoke-static {v1}, Le/d/a/k/s;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->x()V

    :goto_0
    return-void
.end method

.method private C(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->startUpdateFireware(Ljava/io/File;Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->v:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method private E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    const v1, 0x7f1000f2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/b/c/e/b/b;->setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->B()V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r:I

    return p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->E()V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Le/d/b/c/e/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q:Z

    return p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->A(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->C(Ljava/io/File;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "latestFirmwareDownloadUrl\u4e3a\u7a7a"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->A(Z)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->getTempOadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1002ea

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->A(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Ljava/io/File;)V

    invoke-static {v1, v2}, Le/d/a/g/a;->download(Ljava/lang/String;Le/d/b/c/c/b;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->v:Le/e/a/a/k/h/b;

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->v:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->o:Le/d/a/l/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/d/a/l/l/a;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/d/a/l/l/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->o:Le/d/a/l/l/a;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Le/d/a/l/l/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "lowPowerDialog.show() error"

    .line 4
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->h:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100053

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f09009a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09009b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090098

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v0, 0x7f090099

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->m:Landroid/widget/ProgressBar;

    return-void
.end method

.method public getTempOadFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/firmware/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initData()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->p:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UpdateAppEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->y()V

    .line 4
    new-instance v1, Le/d/b/c/e/b/b;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/d/b/c/e/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n:Le/d/b/c/e/b/b;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Le/d/b/c/e/b/b;->setDialogCancelable(Z)Le/d/b/c/e/b/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Le/d/b/c/e/b/b;->setButtonStyle(I)Le/d/b/c/e/b/b;

    move-result-object v1

    const v3, 0x7f1000d6

    .line 7
    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/d/b/c/e/b/b;->setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object v1

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    .line 8
    invoke-virtual {v1, v3}, Le/d/b/c/e/b/b;->setSingleButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getCode()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->s:I

    .line 10
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->i:Landroid/widget/TextView;

    sget-object v3, Le/d/a/d/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    sget v4, Le/d/a/d/a;->C:I

    iget v5, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->s:I

    if-ge v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v2, 0x7f06015f

    invoke-static {v2}, Le/d/a/k/s;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0800eb

    invoke-static {v2}, Le/d/a/k/s;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;->isForce()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->j:Landroid/widget/TextView;

    sget-object v1, Le/d/a/d/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->l:Landroid/widget/Button;

    const v1, 0x7f060155

    invoke-static {v1}, Le/d/a/k/s;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->D()V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

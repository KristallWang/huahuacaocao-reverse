.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final T0:I = 0x0

.field private static final U0:I = 0xc8


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Ljava/lang/String;

.field private B:Landroid/widget/TextView;

.field private B0:Le/d/a/l/l/a;

.field private C:Landroid/widget/TextView;

.field private C0:I

.field private D:Landroid/widget/TextView;

.field private D0:Ljava/lang/String;

.field private E:Landroid/widget/TextView;

.field private E0:I

.field private F:Landroid/widget/ImageView;

.field private F0:Z

.field private G:Landroid/widget/ImageView;

.field private G0:I

.field private H:Landroid/widget/ImageView;

.field private H0:I

.field private I:Landroid/widget/ImageView;

.field private I0:Z

.field private J:Landroid/widget/TextView;

.field private J0:Lcom/litesuits/common/data/DataKeeper;

.field private K:Landroid/widget/TextView;

.field private K0:Landroid/os/Handler;

.field private L:Landroid/widget/TextView;

.field private L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private M:Landroid/widget/TextView;

.field private M0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

.field private N:Landroid/widget/TextView;

.field private N0:I

.field private O:Landroid/widget/TextView;

.field private O0:Ljava/lang/String;

.field private P:Landroid/widget/TextView;

.field private P0:Le/d/a/l/j;

.field private Q:Landroid/widget/TextView;

.field private Q0:Le/e/a/a/k/h/b;

.field private R:[Landroid/widget/TextView;

.field private R0:Le/e/a/a/k/h/a;

.field private S:[Landroid/widget/ImageView;

.field private S0:Z

.field private T:[Landroid/widget/TextView;

.field private U:[Landroid/widget/TextView;

.field private V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private W:Ljava/lang/String;

.field private X:D

.field private Y:I

.field private Z:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/support/constraint/ConstraintLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/support/constraint/ConstraintLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/support/constraint/ConstraintLayout;

.field private n0:I

.field private o:Landroid/widget/LinearLayout;

.field private o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

.field private p:Landroid/support/constraint/ConstraintLayout;

.field private p0:Z

.field private q:Landroid/widget/LinearLayout;

.field private q0:Lcom/litesuits/common/data/DataKeeper;

.field private r:Landroid/widget/RelativeLayout;

.field private r0:I

.field private s:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private s0:I

.field private t:Landroid/widget/TextView;

.field private t0:I

.field private u:Landroid/widget/TextView;

.field private u0:I

.field private v:Landroid/widget/TextView;

.field private v0:I

.field private w:Landroid/widget/TextView;

.field private w0:I

.field private x:Landroid/widget/TextView;

.field private x0:I

.field private y:Landroid/widget/TextView;

.field private y0:I

.field private z:Landroid/widget/TextView;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/TextView;

    .line 3
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 4
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C0:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D0:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    .line 11
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->H0:I

    .line 13
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I0:Z

    const/16 v1, 0x7d0

    .line 14
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->N0:I

    .line 15
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S0:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0()V

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Q0:Le/e/a/a/k/h/b;

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R0:Le/e/a/a/k/h/a;

    .line 3
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Q0:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    .line 4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R0:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private B0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private C0(II)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    const v0, 0x7f06013a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    const p2, 0x7f0e001a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_soil_ec()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    if-le p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    const p2, 0x7f0e001b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_soil_ec()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f060140

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_soil_ec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private D0(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 p5, 0x1

    const v0, 0x7f06013a

    const/4 v1, 0x0

    if-le p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const p4, 0x7f0e001b

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p6, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-ge p2, p4, :cond_2

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const p3, 0x7f0e001a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const p5, 0x7f060140

    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private E0(DIII)V
    .locals 15

    move-object v9, p0

    move-wide/from16 v0, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    if-ne v10, v2, :cond_0

    if-ne v12, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->X:D

    .line 2
    iput v10, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Y:I

    .line 3
    iput v11, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Z:I

    .line 4
    iput v12, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0:I

    .line 5
    iget-object v2, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    if-nez v2, :cond_1

    const-string v2, "warningEntity == null"

    .line 6
    invoke-static {v2}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B:Landroid/widget/TextView;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    double-to-float v14, v0

    invoke-static {v3, v14}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D:Landroid/widget/TextView;

    sget-object v1, Le/d/a/d/a;->t:Ljava/lang/String;

    int-to-float v2, v11

    invoke-static {v1, v2}, Le/d/b/c/d/k;->getAbsLightString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0:I

    iget v4, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0:I

    const/16 v5, 0xa

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_soil_moist()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_soil_moist()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_soil_moist()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D0(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v10, v12}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C0(II)V

    .line 14
    sget-object v0, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v1, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0

    .line 15
    sget-object v0, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v1, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result v0

    float-to-int v3, v0

    .line 16
    sget-object v0, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-static {v0, v14}, Le/d/b/c/d/k;->getAbsTemp(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_temp()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_temp()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_temp()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D0(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Le/d/a/k/t;->isSunshine()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0:I

    iget v4, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0:I

    const/16 v5, 0xa

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_light_lux()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_light_lux()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_light_lux()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D0(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, v9, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v4, 0x7f060140

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v3, 0x7f100068

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_moist()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_moist()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (\uff05)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (\u03bcS/cm)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_temp()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0:I

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_temp()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->q:Ljava/lang/String;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0:I

    int-to-float v3, v3

    .line 13
    invoke-static {v2, v3}, Le/d/b/c/d/k;->getAbsTempString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/d/a/d/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_light_lux()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0:I

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_light_lux()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/d/a/d/a;->t:Ljava/lang/String;

    iget v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Le/d/b/c/d/k;->getAbsLightString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->t:Ljava/lang/String;

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Le/d/b/c/d/k;->getAbsLightString(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a/g/a;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const-wide/16 v4, 0x190

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Le/d/a/k/a;->upDisappearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S0:Z

    const v0, 0x7f0e0026

    .line 4
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f100060

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$m;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method private H0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u540c\u6b65\u6210\u529f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->syncHistoryDataSuccess(Ljava/lang/String;)V

    const p1, 0x7f0e0025

    .line 3
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f100063

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K0:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localSyncTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->syncHistoryDataFaild(Ljava/lang/String;)V

    const p1, 0x7f0e0024

    .line 8
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f100062

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f10005e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S0:Z

    .line 13
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0()V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    return-object p0
.end method

.method private declared-synchronized I0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    const-string p1, "\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u53d6\u6d88 Flower care \u7684\u914d\u5bf9"

    .line 4
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Lcom/huahuacaocao/flowercare/entity/WarningEntity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    return-object p1
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Q0:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R0:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private K0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "history"

    .line 2
    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rtc"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "header"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/history"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    const-string p3, "device"

    const-string p4, "POST"

    invoke-static {p3, p4, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0()V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;DIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->E0(DIII)V

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C0:I

    return p1
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0()V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Le/d/a/l/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0:Le/d/a/l/l/a;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Le/d/a/l/l/a;)Le/d/a/l/l/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0:Le/d/a/l/l/a;

    return-object p1
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    return p0
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->M0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->M0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    return p1
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    return v0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Le/d/a/l/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->P0:Le/d/a/l/j;

    return-object p0
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Le/d/a/l/j;)Le/d/a/l/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->P0:Le/d/a/l/j;

    return-object p1
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    return p0
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    return p1
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->N0:I

    return p0
.end method

.method private l0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Le/d/a/d/a;->B:I

    const-string v1, ""

    .line 2
    sput-object v1, Le/d/a/d/a;->D:Ljava/lang/String;

    .line 3
    sput v0, Le/d/a/d/a;->C:I

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0e0023

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    const v0, 0x7f10005d

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O0:Ljava/lang/String;

    const-string v1, "hhcc.plantmonitor.l1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O0:Ljava/lang/String;

    const-string v1, "hhcc.thermometer.v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    .line 8
    :goto_0
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$h;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private n0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int v3, p2

    const-wide/16 v4, 0x190

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Le/d/a/k/a;->downAppearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K0:Landroid/os/Handler;

    return-object p0
.end method

.method private o0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f1000ce

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S0:Z

    return p0
.end method

.method private p0(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->disConnect(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->H0(Z)V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0()V

    return-void
.end method

.method private r0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0(Z)V

    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0()V

    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "WarningEntity"

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o0:Lcom/huahuacaocao/flowercare/entity/WarningEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get warning fail errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0()V

    return-void
.end method

.method private u0()V
    .locals 5

    .line 1
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C0:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O0:Ljava/lang/String;

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$d;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    const/16 v4, 0x27a0

    invoke-virtual {v0, v4, v1, v2, v3}, Le/d/a/k/b0/c;->checkHardwareNewVersion(IILjava/lang/String;Le/d/a/k/b0/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private v0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "script"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-nez v0, :cond_1

    const-string v0, "\u5bf9\u65b9\u65b0\u7ed1\u5b9a\u7684\u8bbe\u5907, \u6ca1\u6709\u6dfb\u52a0\u690d\u7269: plantEntity == null"

    .line 4
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f100065

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0()V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f10005f

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A0:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A0:Ljava/lang/String;

    invoke-static {v3}, Le/d/b/c/d/d;->getDay(Ljava/lang/String;)I

    move-result v3

    sput v3, Le/d/a/d/a;->E:I

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    sget v6, Le/d/a/d/a;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u957f\u5929\u6570\u8ba1\u7b97\u5931\u8d25\u3002message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Le/d/a/k/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->W:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method private x0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "temp"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "ec"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "light"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "water"

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "maxSoilMoist"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0:I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "minSoilMoist"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0:I

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "maxLightLux"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0:I

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "minLightLux"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0:I

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "maxTemp"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0:I

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "minTemp"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0:I

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "maxSoilEc"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "minSoilEc"

    invoke-virtual {v0, v1, v3, v4}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    if-ne v9, v2, :cond_0

    if-ne v8, v2, :cond_0

    if-ne v10, v2, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I0:Z

    move-object v5, p0

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->E0(DIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HomeActivity--> initsavedInstanceState \u83b7\u53d6\u672c\u5730\u5b9e\u65f6\u6570\u636e\u5931\u8d25"

    .line 17
    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->openRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->closeRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataCloseResponse;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p1
.end method

.method private z0()V
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0x7f090173

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->j:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->l:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public e()V
    .locals 7

    const v0, 0x7f090181

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->j:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090182

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f09017a

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->l:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f09017b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f09017f

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090180

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f09017c

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f09017d

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f090177

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f090193

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f09019a

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f090190

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f090191

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f09017e

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f09019c

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f09019d

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090179

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f09019e

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f09019f

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f090186

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f090187

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090174

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f090188

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f090189

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f090198

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090199

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f090178

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f090194

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f090195

    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f09018c

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f09018d

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f090176

    .line 32
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f09018e

    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f09018f

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Q:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 36
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 37
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 38
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->D:Landroid/widget/TextView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 39
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    .line 40
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 41
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->H:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    .line 42
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    .line 43
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->N:Landroid/widget/TextView;

    aput-object v2, v1, v3

    .line 44
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O:Landroid/widget/TextView;

    aput-object v2, v1, v4

    .line 45
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->P:Landroid/widget/TextView;

    aput-object v2, v1, v5

    .line 46
    aput-object v0, v1, v6

    .line 47
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J:Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 48
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K:Landroid/widget/TextView;

    aput-object v1, v0, v4

    .line 49
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L:Landroid/widget/TextView;

    aput-object v1, v0, v5

    .line 50
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->M:Landroid/widget/TextView;

    aput-object v1, v0, v6

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->l0()V

    .line 2
    invoke-static {}, Le/d/a/k/n;->isHuaweiEMUI5()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K0:Landroid/os/Handler;

    const-string v0, "user"

    .line 4
    invoke-static {p0, v0}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J0:Lcom/litesuits/common/data/DataKeeper;

    .line 5
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "guideTipHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J0:Lcom/litesuits/common/data/DataKeeper;

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->O0:Ljava/lang/String;

    const-string v1, "hhcc.thermometer.v1"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0901a2

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901a0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901a1

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BindDevicesEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 14
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->r0()V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0()V

    .line 17
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0()V

    .line 18
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->A0()V

    .line 19
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->I0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    .line 22
    :cond_2
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    sget-object v1, Le/d/a/d/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0024

    .line 23
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->B0(I)V

    const v0, 0x7f10025e

    .line 24
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1002eb

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "code"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x7df

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7c9

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7de

    if-ne p1, p2, :cond_5

    :cond_4
    const-string p1, "newBindDevicesEntity"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->j:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->k:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->k:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->j:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->o:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->l:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->l:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->L0:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const-string v1, "bindDevicesEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->M0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    const-string v1, "UpdateAppEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7c8

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "faqWater"

    .line 16
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "faqTemp"

    .line 17
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :sswitch_4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const v0, 0x7f1001f4

    .line 19
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1002eb

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->openBluetooth()Z

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->F0:Z

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->G0:I

    .line 24
    sget-object p1, Le/d/a/d/a;->i:Ljava/lang/String;

    sget-object v0, Le/d/a/d/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "faqLight"

    .line 25
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p1, "faqEc"

    .line 26
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoUrlList"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "photoIndex"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "showIndicator"

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :sswitch_8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_3

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    sget-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    const-string v1, "plantEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090173 -> :sswitch_8
        0x7f090177 -> :sswitch_7
        0x7f090188 -> :sswitch_6
        0x7f09018e -> :sswitch_5
        0x7f090191 -> :sswitch_4
        0x7f090194 -> :sswitch_3
        0x7f09019e -> :sswitch_2
        0x7f090409 -> :sswitch_1
        0x7f09040b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f09017a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09017f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "[home]onDestroy"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->J0()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->K0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->p0(Ljava/lang/String;J)V

    const-string v0, ""

    .line 5
    sput-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    .line 6
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0(Z)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget-wide v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->X:D

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    const-string v2, "temp"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Y:I

    const-string v2, "ec"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->Z:I

    const-string v2, "light"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->n0:I

    const-string v2, "water"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0:I

    int-to-long v1, v1

    const-string v3, "maxSoilMoist"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->t0:I

    int-to-long v1, v1

    const-string v3, "minSoilMoist"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->u0:I

    int-to-long v1, v1

    const-string v3, "maxLightLux"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->v0:I

    int-to-long v1, v1

    const-string v3, "minLightLux"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->w0:I

    int-to-long v1, v1

    const-string v3, "maxTemp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->x0:I

    int-to-long v1, v1

    const-string v3, "minTemp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0:I

    int-to-long v1, v1

    const-string v3, "maxSoilEc"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->z0:I

    int-to-long v1, v1

    const-string v3, "minSoilEc"

    invoke-virtual {v0, v3, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;J)V

    .line 14
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public startWebActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webViewParam"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

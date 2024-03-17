.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:I = 0xc8


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Z

.field private B:Landroid/widget/TextView;

.field private B0:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:[Landroid/widget/TextView;

.field private F:[Landroid/widget/ImageView;

.field private G:[Landroid/widget/TextView;

.field private H:[Landroid/widget/TextView;

.field private I:Le/d/a/l/l/a;

.field private J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

.field private K:Ljava/lang/String;

.field private L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/constraint/ConstraintLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/support/constraint/ConstraintLayout;

.field private n:Landroid/widget/LinearLayout;

.field private n0:Z

.field private o:Landroid/widget/RelativeLayout;

.field private o0:Ljava/lang/String;

.field private p:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

.field private p0:Lcom/litesuits/common/data/DataKeeper;

.field private q:Landroid/widget/TextView;

.field private q0:Landroid/os/Handler;

.field private r:Landroid/widget/TextView;

.field private r0:Lcom/litesuits/common/data/DataKeeper;

.field private s:Landroid/widget/TextView;

.field private s0:I

.field private t:Landroid/widget/TextView;

.field private t0:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private u0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

.field private v:Landroid/widget/TextView;

.field private v0:Le/d/a/l/j;

.field private w:Landroid/widget/TextView;

.field private w0:I

.field private x:Landroid/widget/TextView;

.field private x0:Le/e/a/a/k/h/b;

.field private y:Landroid/widget/ImageView;

.field private y0:Le/e/a/a/k/h/a;

.field private z:Landroid/widget/ImageView;

.field private z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f100176

    .line 1
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->C0:Ljava/lang/String;

    const v0, 0x7f10016c

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->D0:Ljava/lang/String;

    const v0, 0x7f100175

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E0:Ljava/lang/String;

    const v0, 0x7f100173

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F0:Ljava/lang/String;

    const v0, 0x7f100174

    .line 5
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    .line 3
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 4
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->R:Z

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->X:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Y:I

    .line 11
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    .line 12
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0:Z

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 14
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w0:I

    .line 15
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z0:Z

    .line 16
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0:Z

    .line 17
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0()V

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x0:Le/e/a/a/k/h/b;

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$o;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0:Le/e/a/a/k/h/a;

    .line 3
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x0:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    .line 4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0()V

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
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s0()V

    return-void
.end method

.method private C0(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    const v1, 0x7f06013a

    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    const p2, 0x7f0e001a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_soil_ec()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    if-le p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    const p2, 0x7f0e001b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_soil_ec()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v2, 0x7f060140

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_soil_ec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J0()V

    return-void
.end method

.method private D0(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p5, p5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p5, 0x7f06013a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p3, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v1

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const p4, 0x7f0e001b

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p6, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ge p2, p4, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const p3, 0x7f0e001a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p3, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p7, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iput-object p8, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const p4, 0x7f060140

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    return p0
.end method

.method private E0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0:Z

    if-eqz v0, :cond_0

    const-string v0, "setlightValued==> setlightValued=true"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    rem-long/2addr v2, v0

    long-to-int v6, v2

    .line 6
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v4

    sget-object v5, Le/d/a/d/a;->i:Ljava/lang/String;

    sget v7, Le/d/a/d/a;->z:I

    sget v8, Le/d/a/d/a;->A:I

    new-instance v9, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$h;

    invoke-direct {v9, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/huahuacaocao/blesdk/HhccBleClient;->setLightDisturb(Ljava/lang/String;IIILcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    return p1
.end method

.method private F0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$f;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->resetThreshold(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    return v0
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E0()V

    const-string v0, "setlightValued==> setlightValued=true"

    .line 3
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 4
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSensorValue==> maxSoilMoist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minSoilMoist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "maxSoilEc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "minSoilEc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->U:I

    int-to-short v1, v1

    invoke-static {v1}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v1

    aput-byte v1, v0, v3

    const/16 v1, 0xf

    .line 7
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    int-to-short v2, v2

    invoke-static {v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 8
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    int-to-short v2, v2

    invoke-static {v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    .line 9
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    int-to-short v2, v2

    invoke-static {v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->hiUint16(S)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    .line 10
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    int-to-short v2, v2

    invoke-static {v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->loUint16(S)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    .line 11
    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    int-to-short v2, v2

    invoke-static {v2}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->hiUint16(S)B

    move-result v2

    aput-byte v2, v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSensorValue==> sensorValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v1

    sget-object v2, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$g;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/huahuacaocao/blesdk/HhccBleClient;->setThreshold(Ljava/lang/String;[BLcom/huahuacaocao/blesdk/module/threshold/ThresholdResponse;)V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H0(II)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->M:I

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->N:I

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    if-nez v0, :cond_0

    const-string v0, "warningEntity == null"

    .line 4
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_moist()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_moist()I

    move-result v5

    iput v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->U:I

    const/4 v2, 0x0

    .line 8
    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    const/16 v6, 0xa

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getOver_soil_moist()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getBelow_soil_moist()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/WarningEntity;->getSuit_soil_moist()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->D0(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->P:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->C0(II)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->O:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w0:I

    return p0
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    const-string v1, "setSensorValue==> parameterEntity == null"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getParameter()Lcom/huahuacaocao/flowercare/entity/ParameterEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_moist()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    .line 6
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_moist()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->U:I

    .line 7
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMax_soil_ec()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    .line 8
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/ParameterEntity;->getMin_soil_ec()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\u03bcS/cm)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G0()V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a/g/a;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const-wide/16 v4, 0xc8

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Le/d/a/k/a;->upDisappearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z0:Z

    const v0, 0x7f0e0026

    .line 4
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f100060

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$b;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0:Z

    return p0
.end method

.method private K0(Z)V
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
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f100063

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q0:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

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
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f100062

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f10005e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z0:Z

    .line 13
    sget p1, Le/d/a/d/a;->B:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u0()V

    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0:Z

    return p1
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x0:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0:Le/e/a/a/k/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterConnectStatusListener(Ljava/lang/String;Le/e/a/a/k/h/a;)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z0:Z

    return p0
.end method

.method private M0(JLjava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    const-string p3, "device"

    const-string p4, "POST"

    invoke-static {p3, p4, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->K0(Z)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    return-object p1
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Le/d/a/l/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v0:Le/d/a/l/j;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Le/d/a/l/j;)Le/d/a/l/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v0:Le/d/a/l/j;

    return-object p1
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H0(II)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->M0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Y:I

    return p1
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Le/d/a/l/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->I:Le/d/a/l/l/a;

    return-object p0
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Le/d/a/l/l/a;)Le/d/a/l/l/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->I:Le/d/a/l/l/a;

    return-object p1
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E0()V

    return-void
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0:Z

    return p1
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0(Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p1
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

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0e0023

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    const v0, 0x7f10005d

    .line 2
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    sget-object v2, Le/d/a/d/a;->j:Ljava/lang/String;

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private n0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int v3, p2

    const-wide/16 v4, 0xc8

    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Le/d/a/k/a;->downAppearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0:Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w0()V

    return-void
.end method

.method private o0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0:Z

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f1000ce

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private p0(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->disConnect(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$e;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q0()V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "WarningEntity"

    invoke-virtual {v0, v1}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;
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

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private u0()V
    .locals 5

    .line 1
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Y:I

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    const/16 v3, 0x27a0

    const-string v4, "hhcc.bleflowerpot.v2"

    invoke-virtual {v0, v3, v1, v4, v2}, Le/d/a/k/b0/c;->checkHardwareNewVersion(IILjava/lang/String;Le/d/a/k/b0/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

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
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    const-string v2, "pkb"

    const-string v3, "GET"

    const-string v4, "script"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    return-object p0
.end method

.method private w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDisturbance()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Le/d/a/d/a;->z:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Le/d/a/d/a;->A:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-nez v0, :cond_2

    const-string v0, "\u5bf9\u65b9\u65b0\u7ed1\u5b9a\u7684\u8bbe\u5907, \u6ca1\u6709\u6dfb\u52a0\u690d\u7269: plantEntity == null"

    .line 7
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f100065

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->I0()V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    const v0, 0x7f10005f

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0:Ljava/lang/String;

    invoke-static {v3}, Le/d/b/c/d/d;->getDay(Ljava/lang/String;)I

    move-result v3

    sput v3, Le/d/a/d/a;->E:I

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Le/d/a/d/a;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Le/d/a/k/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
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

    .line 18
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Le/d/a/k/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->K:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/entity/WarningEntity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q:Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    return-object p1
.end method

.method private x0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    const-string v1, "ec"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    const-string v3, "water"

    invoke-virtual {v1, v3, v2}, Lcom/litesuits/common/data/DataKeeper;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->R:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->R:Z

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HomeActivity--> initsavedInstanceState \u83b7\u53d6\u672c\u5730\u5b9e\u65f6\u6570\u636e\u5931\u8d25"

    .line 7
    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method private y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$q;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->openRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->closeRealtimeData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataCloseResponse;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->k:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090173

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090191

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->j:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 5

    const v0, 0x7f090181

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->k:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f090182

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f09017a

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f09017b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f090177

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p:Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v0, 0x7f090193

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f09019a

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f090192

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f090191

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f09017e

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f09019c

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f09019d

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f090179

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f09019e

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f09019f

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f090186

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f090187

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090174

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f090188

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f090189

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->D:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 22
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 23
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    .line 24
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 25
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->G:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->C:Landroid/widget/TextView;

    aput-object v2, v1, v3

    .line 26
    aput-object v0, v1, v4

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A:Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 28
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B:Landroid/widget/TextView;

    aput-object v1, v0, v4

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->l0()V

    .line 2
    invoke-static {}, Le/d/a/k/n;->isHuaweiEMUI5()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->q0:Landroid/os/Handler;

    const-string v0, "user"

    .line 4
    invoke-static {p0, v0}, Le/d/a/k/h;->getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p0:Lcom/litesuits/common/data/DataKeeper;

    .line 5
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BindDevicesEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x0()V

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v0()V

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0()V

    .line 13
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    .line 16
    :cond_1
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0024

    .line 17
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->B0(I)V

    const v0, 0x7f10025e

    .line 18
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1002eb

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
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
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F0()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "code"

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
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

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerMenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const-string v1, "bindDevicesEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u0:Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    const-string v1, "UpdateAppEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7c8

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "faqWater"

    .line 7
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const v0, 0x7f1001f4

    .line 9
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1002eb

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->openBluetooth()Z

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Z:I

    .line 12
    sget-object p1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "faqEc"

    .line 13
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->startWebActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :sswitch_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->k:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->l:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 15
    :sswitch_5
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->l:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->k:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto/16 :goto_0

    .line 16
    :sswitch_6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v5, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    invoke-static/range {v0 .. v5}, Le/d/a/k/a;->backAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto :goto_0

    .line 17
    :sswitch_7
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m:Landroid/support/constraint/ConstraintLayout;

    const-wide/16 v8, 0xc8

    iget-object v10, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h:Landroid/view/animation/Interpolator;

    iget-boolean v11, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S:Z

    invoke-static/range {v6 .. v11}, Le/d/a/k/a;->startAnim(Landroid/view/View;Landroid/view/View;JLandroid/animation/TimeInterpolator;Z)V

    goto :goto_0

    .line 18
    :sswitch_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoUrlList"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "photoIndex"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "showIndicator"

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :sswitch_9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 29
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    const-string v1, "plantEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J:Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090173 -> :sswitch_9
        0x7f090177 -> :sswitch_8
        0x7f09017a -> :sswitch_7
        0x7f09017b -> :sswitch_6
        0x7f090181 -> :sswitch_5
        0x7f090182 -> :sswitch_4
        0x7f090188 -> :sswitch_3
        0x7f090191 -> :sswitch_2
        0x7f09019e -> :sswitch_1
        0x7f090409 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

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
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->L0()V

    .line 3
    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->p0(Ljava/lang/String;J)V

    const-string v0, ""

    .line 4
    sput-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0(Z)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y0(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->M:I

    const-string v2, "ec"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->r0:Lcom/litesuits/common/data/DataKeeper;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->N:I

    const-string v2, "water"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->putInt(Ljava/lang/String;I)V

    .line 4
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

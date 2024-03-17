.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K0:I = 0xe


# instance fields
.field private A:Landroid/widget/ImageView;

.field public A0:Le/d/b/c/d/j;

.field private B:Landroid/widget/ImageView;

.field private B0:Le/d/a/c/n/n;

.field private C:Landroid/widget/ImageView;

.field private C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/ImageView;

.field private D0:Le/d/a/c/n/o;

.field private E:Landroid/widget/LinearLayout;

.field private E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/TextView;

.field private F0:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field private G:Landroid/widget/Button;

.field private G0:Z

.field private H:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private H0:Le/d/a/c/n/i;

.field private I:Landroid/widget/ListView;

.field private I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/widget/ListView;

.field private J0:Z

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private M:Le/a/a/e;

.field private N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private O:Landroid/widget/PopupWindow;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/Button;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field public Z:Landroid/os/Handler;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/FrameLayout;

.field private n0:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

.field private p:Landroid/widget/TextView;

.field private p0:Le/d/a/c/n/e;

.field private q:Landroid/widget/TextView;

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private r0:Z

.field private s:Landroid/widget/TextView;

.field private s0:Ljava/lang/String;

.field private t:Landroid/widget/ImageView;

.field private t0:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private u0:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private v0:Ljava/lang/String;

.field private w:Landroid/widget/Button;

.field private w0:Ljava/lang/String;

.field private x:Landroid/widget/ImageView;

.field private x0:Ljava/lang/String;

.field private y:Landroid/widget/LinearLayout;

.field private y0:Z

.field private z:Landroid/widget/ImageView;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->U:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->W:I

    .line 5
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$k;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Z:Landroid/os/Handler;

    .line 6
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r0:Z

    const-string v1, "post"

    .line 7
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s0:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y0:Z

    .line 9
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z0:Z

    .line 10
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G0:Z

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F1(Z)V

    return-void
.end method

.method public static synthetic A0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w1(Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V

    return-void
.end method

.method private A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    const-string v3, "dislike"

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H1(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    const-string v3, "like"

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v2, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Le/d/a/k/a;->praiseAnim(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G0:Z

    return p0
.end method

.method public static synthetic B0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method private B1()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Z:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private D1()V
    .locals 2

    const v0, 0x7f0904a4

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0904a6

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->R:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904a2

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->S:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u91cd\u8bd5"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->S:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$z;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$z;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C1()V

    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f09033d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f09033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->m:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Le/d/a/l/i;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f09032f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J:Landroid/widget/ListView;

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private F1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x0:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    const-string v1, "postId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    const-string v1, "cmtuname"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w0:Ljava/lang/String;

    const-string v1, "cmtuid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x0:Ljava/lang/String;

    const-string v1, "cmtid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x7fe

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z0:Z

    return p1
.end method

.method public static synthetic G0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private G1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    .line 4
    invoke-static {v5}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I0:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    new-instance v5, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    iget-object v6, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;

    invoke-direct {v6, p0, p1, v4}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/util/List;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 12
    iget-object v6, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Le/d/a/c/n/i;

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v4}, Le/d/a/c/n/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H0:Le/d/a/c/n/i;

    .line 14
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I0:Ljava/util/List;

    invoke-virtual {v1, v4}, Le/d/a/c/n/i;->setmImages(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H0:Le/d/a/c/n/i;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$i;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const p1, 0x7f10026d

    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/post/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$o;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$o;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "desc"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t0:Ljava/lang/String;

    const-string v1, "obj_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s0:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u0:Ljava/lang/String;

    const-string v1, "suspect_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v1, "social"

    const-string v2, "POST"

    const-string v3, "sns/common/complaint"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private J1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$q;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    return-object p0
.end method

.method private K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u5185\u5bb9"

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f0c0120

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Le/a/a/e$e;->customView(IZ)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4"

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$w;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$w;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$u;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$u;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    .line 11
    invoke-virtual {v0}, Le/a/a/e;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09035a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    .line 13
    invoke-virtual {v0, v2}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$x;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$x;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Le/n/a/a/c;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->show()V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J:Landroid/widget/ListView;

    return-object p0
.end method

.method private L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->O:Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P:Landroid/view/View;

    const v1, 0x7f09032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "illegal"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$s;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$s;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P:Landroid/view/View;

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->O:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B1()V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/d/a/c/n/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D0:Le/d/a/c/n/o;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Q0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J0:Z

    return p0
.end method

.method public static synthetic R0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic T0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->W:I

    return p0
.end method

.method public static synthetic W0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->W:I

    return p1
.end method

.method public static synthetic X0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/d/a/c/n/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0:Le/d/a/c/n/n;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K1()V

    return-void
.end method

.method public static synthetic b1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T:Z

    return p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic m1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    return-object p0
.end method

.method public static synthetic n0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->O:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic p0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->U:Z

    return p1
.end method

.method public static synthetic p1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L1()V

    return-void
.end method

.method public static synthetic q1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    return-object p1
.end method

.method public static synthetic r0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/d/a/c/n/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    return-object p0
.end method

.method public static synthetic r1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    return-object p0
.end method

.method public static synthetic s0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s1(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/zhy/view/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic t0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private t1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "postid"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$r;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$r;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v1, "social"

    const-string v2, "POST"

    const-string v3, "sns/common/post/appeal"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private u1(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/comment/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$n;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;I)V

    const-string p1, "social"

    const-string v2, "DELETE"

    invoke-static {p1, v2, p2, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic v0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private v1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/posts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$p;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$p;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    const-string p1, "social"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private w1(Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getOuid()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G0:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getImg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v5, 0x36

    invoke-static {v0, v4, v5}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCreate_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    const v4, 0x7f0e0060

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x:Landroid/widget/ImageView;

    const v4, 0x7f0e005f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getRecommend_value()I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "admin"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    const-string v4, "stick"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const-string v4, "vote"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getMirror_content()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    const-string v5, "illegal"

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iput-boolean v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J0:Z

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 37
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 38
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {v4}, Le/d/a/l/a;->htmlToSpannableString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVoteInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVoteInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVoteInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/l/o;

    .line 56
    invoke-virtual {v0}, Le/d/a/e/l/o;->isAvailable()Z

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v3, :cond_c

    .line 57
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1, v5}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVoteInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 58
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v0}, Le/d/a/e/l/o;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->V:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->h:Ljava/util/List;

    invoke-virtual {v0}, Le/d/a/e/l/o;->getItem_data()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0:Le/d/a/c/n/n;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/d/a/e/l/o;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 64
    :cond_c
    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v3, v5}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVoteInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    .line 65
    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v3, v3

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0:Ljava/util/List;

    invoke-virtual {v0}, Le/d/a/e/l/o;->getItem_data()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D0:Le/d/a/c/n/o;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    const-string v1, "\u60a8\u5df2\u6295\u7968"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f0600e6

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f080128

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 75
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getImg_urls()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q0:Ljava/util/List;

    .line 77
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G1(Ljava/util/List;)V

    .line 78
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y0:Z

    if-eqz p1, :cond_e

    .line 79
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y0:Z

    .line 80
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F1(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r0:Z

    return p1
.end method

.method private x1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "itemids"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/common/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/vote"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v2, "social"

    const-string v3, "POST"

    invoke-static {v2, v3, p1, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private y1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "limit"

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n0:Ljava/lang/String;

    const-string v2, "cmtid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/post/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/comment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v3, "social"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y1()V

    return-void
.end method

.method private z1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r0:Z

    const-string v1, "sns/post/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/visit"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/info"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    const-string v2, "social"

    const-string v3, "GET"

    invoke-static {v2, v3, p1, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$a0;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$a0;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$b0;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$b0;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d0;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d0;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e0;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e0;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->getStatusBarHeight()I

    move-result v1

    .line 5
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v1, 0x7f06001b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    new-instance v0, Le/d/b/c/d/j;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/d/b/c/d/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A0:Le/d/b/c/d/j;

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    const v0, 0x7f09040e

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100093

    .line 13
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$v;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$v;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u8425\u9500\u8bc8\u9a97"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u6deb\u79fd\u8272\u60c5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u4fb5\u6743\u6295\u8bc9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u4e0d\u6587\u660e\u7528\u8bed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u4fae\u8fb1\u8bcb\u6bc1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0:Ljava/util/ArrayList;

    const-string v1, "\u5176\u4ed6\u7406\u7531"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$y;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$y;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f09033e

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    const v0, 0x7f09033f

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f090341

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f090340

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G:Landroid/widget/Button;

    const v0, 0x7f090342

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 9
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E1()V

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D1()V

    return-void
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    const-string v1, "fromCreate"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T:Z

    :cond_0
    const-string v1, "cmtId"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y0:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x0:Ljava/lang/String;

    const-string v1, "cmtUname"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0:Ljava/lang/String;

    const-string v1, "cmtUid"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w0:Ljava/lang/String;

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    .line 12
    new-instance v1, Le/d/a/c/n/e;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v3, 0x7f0c00b1

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    .line 13
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v1, v0}, Le/d/a/c/n/e;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/e;->setOnCommentPhotoClickedListener(Le/d/a/h/a;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->h:Ljava/util/List;

    .line 21
    new-instance v0, Le/d/a/c/n/n;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/n/n;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0:Le/d/a/c/n/n;

    .line 22
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/n;->setLinstener(Le/d/a/c/n/n$b;)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0:Le/d/a/c/n/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0:Ljava/util/List;

    .line 25
    new-instance v0, Le/d/a/c/n/o;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/n/o;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D0:Le/d/a/c/n/o;

    .line 26
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7f4

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x7ff

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    const-string p2, "position"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x7fe

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "delete"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C1()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string p1, "commentEntity"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0:Le/d/a/c/n/e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->U:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y1()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v8, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v3

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 5
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v4

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v5

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 6
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v6

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;-><init>(ZZIIILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v8}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c9

    if-eq p1, v0, :cond_2

    const v0, 0x7f09032f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090341

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F1(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->M:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xe

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string p2, "\u5206\u4eab\u56fe\u7247\u9700\u8981[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmptyLayoutGone(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;


# static fields
.field public static final s0:I = 0xc


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/Button;

.field private D:Le/a/a/e;

.field private E:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/n;",
            ">;"
        }
    .end annotation
.end field

.field private K:Le/d/a/c/n/s;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private i:Lpl/droidsonroids/gif/GifImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/webkit/WebView;

.field public n0:Landroid/os/Handler;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private o0:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/TextView;

.field private p0:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private q0:Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private r0:Le/d/a/l/e;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->G:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M:I

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P:I

    .line 8
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->R:Z

    const-string v1, "post"

    .line 9
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->V:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Z:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n0:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$u;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r0:Le/d/a/l/e;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic A0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic B0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    return p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    return p1
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Le/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Lcom/zhy/view/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->E:Lcom/zhy/view/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic M0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic P0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p1(Z)V

    return-void
.end method

.method public static synthetic R0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P:I

    return p0
.end method

.method public static synthetic S0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P:I

    return p1
.end method

.method public static synthetic T0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->f1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    return-object p0
.end method

.method public static synthetic X0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    return-object p1
.end method

.method public static synthetic Y0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->w1()V

    return-void
.end method

.method public static synthetic d1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->l1(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private f1(ILjava/lang/String;)V
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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$e;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;I)V

    const-string p1, "social"

    const-string v2, "DELETE"

    invoke-static {p1, v2, p2, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private g1(Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getRelated()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->I:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    const v0, 0x7f0e005f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private h1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

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
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Q:Ljava/lang/String;

    const-string v2, "cmtid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/post/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/comment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$d;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    const-string v3, "social"

    const-string v4, "GET"

    invoke-static {v3, v4, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h1()V

    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sns/post/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/visit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    const-string v1, "social"

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->g1(Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V

    return-void
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    const-string v3, "dislike"

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r1(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    const-string v3, "like"

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v2, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Le/d/a/k/a;->praiseAnim(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    return-object p0
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCover()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Z:Z

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Z:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Landroid/net/Uri;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n0:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q1()V

    return-void
.end method

.method public static synthetic n0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m1()V

    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0904a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->s:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u5237\u65b0"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->s:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M:I

    return p0
.end method

.method public static synthetic o0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Le/d/a/m/d;

    iget-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->G:Z

    invoke-direct {v1, v2}, Le/d/a/m/d;-><init>(Z)V

    const-string v2, "user"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Le/d/a/m/c;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/d/a/m/c;-><init>(Landroid/content/Context;)V

    const-string v2, "openPage"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Le/d/a/m/b;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/d/a/m/b;-><init>(Landroid/content/Context;)V

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Le/d/a/m/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/d/a/m/a;-><init>(Landroid/content/Context;)V

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$q;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$s;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$s;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M:I

    return p1
.end method

.method public static synthetic p0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private p1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->U:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    const-string v1, "postId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    const-string v1, "cmtuname"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T:Ljava/lang/String;

    const-string v1, "cmtuid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->U:Ljava/lang/String;

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

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M:I

    return v0
.end method

.method public static synthetic q0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->G:Z

    return p0
.end method

.method public static synthetic r0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private r1(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$f;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    const-string v0, "social"

    const-string v1, "PUT"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->R:Z

    return p1
.end method

.method private s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Le/d/a/c/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    return-object p0
.end method

.method private t1(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->W:Ljava/lang/String;

    const-string v1, "obj_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->V:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->X:Ljava/lang/String;

    const-string v1, "suspect_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$j;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    const-string v1, "social"

    const-string v2, "POST"

    const-string v3, "sns/common/complaint"

    invoke-static {v1, v2, v3, v0, p1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private u1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$l;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    const-string v2, "jeton"

    const-string v3, "POST"

    const-string v4, "jeton/daily"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$n;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$n;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

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

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    .line 9
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

    .line 11
    invoke-virtual {v0}, Le/a/a/e;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09035a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->E:Lcom/zhy/view/flowlayout/TagFlowLayout;

    .line 13
    invoke-virtual {v0, v2}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->E:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Le/n/a/a/c;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->show()V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic y0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic z0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 4

    const v0, 0x7f090407

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const v2, 0x7f06001b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x4000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f09040e

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->l:Landroid/widget/TextView;

    const-string v1, "\u4e13\u9898\u6587\u7ae0"

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const v0, 0x7f09040b

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$o;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$o;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e010c

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f09041d

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v:Landroid/widget/ImageView;

    const v0, 0x7f090069

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    new-instance v1, Le/d/a/l/p/a;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setMinimumHeight(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f090418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->w:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->u:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->x:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->y:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z:Landroid/widget/TextView;

    const v0, 0x7f090343

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o0:Landroid/widget/FrameLayout;

    const v0, 0x7f09041c

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o:Landroid/support/v7/widget/RecyclerView;

    .line 19
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r0:Le/d/a/l/e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Le/d/a/l/e;->setTitleBarHeight(F)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r0:Le/d/a/l/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f09033f

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f090341

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->B:Landroid/widget/TextView;

    const v0, 0x7f090340

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->C:Landroid/widget/Button;

    const v0, 0x7f09041b

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->i:Lpl/droidsonroids/gif/GifImageView;

    const v0, 0x7f09041a

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->j:Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n1()V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v1}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 30
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o1()V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u8425\u9500\u8bc8\u9a97"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u6deb\u79fd\u8272\u60c5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u4fb5\u6743\u6295\u8bc9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u4e0d\u6587\u660e\u7528\u8bed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u4fae\u8fb1\u8bcb\u6bc1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F:Ljava/util/ArrayList;

    const-string v1, "\u5176\u4ed6\u7406\u7531"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postId"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    const-string v1, "cmtId"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N:Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->U:Ljava/lang/String;

    const-string v1, "cmtUname"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->S:Ljava/lang/String;

    const-string v1, "cmtUid"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T:Ljava/lang/String;

    :cond_0
    const-string v1, "url"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://bbs.huahuacaocao.com/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    .line 22
    new-instance v1, Le/d/a/c/n/s;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le/d/a/c/n/s;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    .line 23
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$v;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$v;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v1, v0}, Le/d/a/c/n/s;->setOnUserPhotoClickedListener(Le/d/a/h/f;)V

    .line 24
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/s;->setOnCommentPhotoClickedListener(Le/d/a/h/a;)V

    .line 25
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    .line 26
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7fe

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "delete"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setComment_count(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->z:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "commentEntity"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    invoke-virtual {p1}, Le/d/b/c/a/e;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Le/d/b/c/a/e;->update(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K:Le/d/a/c/n/s;

    invoke-virtual {p2}, Le/d/b/c/a/e;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->h1()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v8, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v3

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 3
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v4

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v5

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 4
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v6

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;-><init>(ZZIIILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v8}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "\u8fd8\u6ca1\u6709\u8f93\u5165\u4efb\u4f55\u4fe1\u606f"

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p1(Z)V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->j1()V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k1()V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900c8 -> :sswitch_3
        0x7f0900c9 -> :sswitch_2
        0x7f0900ca -> :sswitch_1
        0x7f090340 -> :sswitch_0
        0x7f090341 -> :sswitch_1
        0x7f090409 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->D:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

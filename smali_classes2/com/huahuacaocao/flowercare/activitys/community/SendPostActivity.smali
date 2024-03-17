.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final H:I = 0xc

.field private static final I:Ljava/lang/String; = "Default Title"


# instance fields
.field private A:Landroid/content/Intent;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field public G:Landroid/content/BroadcastReceiver;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

.field private m:Le/d/a/c/n/p;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->w:I

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z:I

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D:I

    const-string v0, "com.huahuacaocao.flowercare.communityPostActivity.uploadPhoto"

    .line 9
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->F:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->w:I

    return p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->w:I

    return p1
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Lcom/huahuacaocao/flowercare/entity/community/AwardBean;)Lcom/huahuacaocao/flowercare/entity/community/AwardBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    return-object p1
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r:I

    return p1
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p0()V

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u:Z

    return p1
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j0()V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->l:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    return-object p0
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->B:I

    return p0
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->B:I

    return p1
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->s:Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->s:Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    return-object p1
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method private e0(Landroid/widget/EditText;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x1

    if-gtz v0, :cond_1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    const-string v2, "social"

    const-string v3, "GET"

    const-string v4, "sns/channel/blist"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private g0(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "image/"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.extra.TEXT"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 11
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m(Landroid/net/Uri;)V

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o0()V

    goto :goto_1

    :cond_3
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u53ea\u652f\u6301\u5206\u4eab\u56fe\u7247\u5230\u793e\u533a"

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 17
    invoke-direct {p0, v2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m(Landroid/net/Uri;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o0()V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private h0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z:I

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v4, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Le/d/a/l/n/h;->setColumn(Landroid/content/Intent;I)V

    .line 6
    invoke-static {v2, v1}, Le/d/a/l/n/h;->setPhotoCount(Landroid/content/Intent;I)V

    .line 7
    invoke-static {v2, v0}, Le/d/a/l/n/h;->setShowCamera(Landroid/content/Intent;Z)V

    const/16 v0, 0xbb9

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r:I

    .line 2
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->B:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u:Z

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u:Z

    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 10
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getExp()I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getCoin()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getExp()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u7ecf\u9a8c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y:Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getCoin()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u82b1\u5e01"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/d/a/l/c;->showExpCoinToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->x:Ljava/lang/String;

    const-string v2, "postId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "fromCreate"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x7f5

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;ILcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const-string v4, "\u4e0a\u4f20\u4e2d..."

    invoke-static {v0, v4, v1, v2, v3}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;ZJ)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "title"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "img_count"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cname"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cid"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    const-string p2, "social"

    const-string p3, "POST"

    const-string p4, "sns/posts"

    invoke-static {p2, p3, p4, v0, p1}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private l0(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private m(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "video"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D:I

    if-ge p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-direct {v1, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91?"

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f06001a

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->neutralColorRes(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private n0(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/img_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_compressed.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$j;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i0(Z)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    const-string v2, "add_image"

    invoke-direct {v1, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;Ljava/lang/String;ILcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k0(Ljava/lang/String;Ljava/lang/String;ILcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)V

    return-void
.end method

.method private p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->E:Ljava/util/List;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/d/a/e/g;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Le/d/a/e/g;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->q:Ljava/util/ArrayList;

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-direct {p0, v3, v2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->n0(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i0(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i0(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i0(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    return p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t:Z

    return p1
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o0()V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h0()V

    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    new-instance v0, Le/d/a/c/n/p;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/d/a/c/n/p;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    invoke-virtual {v1, v0}, Le/d/a/c/n/p;->setItemWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m:Le/d/a/c/n/p;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/c/n/p;->setOnItemClickListener(Le/d/a/c/n/p$d;)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100046

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090409

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08012f

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->l0(Landroid/widget/ImageView;I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f0900e9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0900ed

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0900ea

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->j:Landroid/widget/GridView;

    const v0, 0x7f0900eb

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0900ec

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->l:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    return-void
.end method

.method public getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_3
    throw p2
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->v:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->n:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->f0()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z:I

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->g0(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7f5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xbb9

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string p1, "SELECTED_PHOTOS"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->o0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\r|\n"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->m0()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;

    sget-object v2, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;->Create:Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;

    invoke-direct {v1, v2}, Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent;-><init>(Lcom/huahuacaocao/flowercare/eventbus/SendPostEvent$Type;)V

    invoke-virtual {v0, v1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0058

    .line 3
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z:I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->g0(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 2
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->g0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-string p2, "\u9009\u53d6\u7167\u7247\u9700\u8981[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0900e9

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->e0(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1
.end method

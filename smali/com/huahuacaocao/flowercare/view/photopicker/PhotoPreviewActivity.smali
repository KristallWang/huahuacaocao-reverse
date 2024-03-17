.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "STATE_POSITION"

.field public static final w:Ljava/lang/String; = "imageIndex"

.field public static final x:Ljava/lang/String; = "selectPhotos"

.field public static final y:Ljava/lang/String; = "photos"

.field public static final z:Ljava/lang/String; = "maxCount"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/LinearLayout;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->s:Z

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->u:I

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->v:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->u:I

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    return p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    return p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$b;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

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

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$a;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f09031a

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    const v0, 0x7f090406

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f090314

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->k:Landroid/widget/CheckBox;

    const v0, 0x7f090316

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->l:Landroid/widget/CheckBox;

    const v0, 0x7f090319

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090318

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q:Landroid/widget/Button;

    const v0, 0x7f090313

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f090312

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maxCount"

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->u:I

    const-string v1, "imageIndex"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    const-string v1, "selectPhotos"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Le/d/a/k/o;->getInstance()Le/d/a/k/o;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/k/o;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b8c\u6210("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->u:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$e;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0051

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "STATE_POSITION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->t:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/ViewPagerImageClickEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->s:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->j:Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "STATE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

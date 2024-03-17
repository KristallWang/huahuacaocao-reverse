.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;
    }
.end annotation


# static fields
.field public static final m:I = 0xb

.field public static final n:I = 0x0

.field public static final o:Ljava/lang/String; = "MAX_COUNT"

.field public static final p:Ljava/lang/String; = "SHOW_CAMERA"

.field public static final q:Ljava/lang/String; = "SELECTED_PHOTOS"

.field public static final r:Ljava/lang/String; = "column"

.field public static final s:I = 0x9

.field public static final t:I = 0x3

.field public static final u:I = 0xc


# instance fields
.field private a:Z

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/support/v7/widget/ListPopupWindow;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:Le/d/a/l/n/a;

.field private j:Le/d/a/l/n/g;

.field private k:Le/d/a/l/n/i;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/l/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a:Z

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->d:Landroid/support/v7/widget/ListPopupWindow;

    return-object p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->s()V

    return-void
.end method

.method public static synthetic i(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a:Z

    return p0
.end method

.method private initData()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->m()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->m()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a:Z

    return p1
.end method

.method public static synthetic k(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->k:Le/d/a/l/n/i;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->d:Landroid/support/v7/widget/ListPopupWindow;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_CAMERA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MAX_COUNT"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "column"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->h:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    .line 5
    new-instance v1, Le/d/a/l/n/g;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    iget v3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->h:I

    invoke-direct {v1, p0, v2, v3}, Le/d/a/l/n/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    .line 6
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->n(Z)V

    .line 7
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->h:I

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-direct {p0, v0, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->o(ILe/d/a/l/n/g;)V

    .line 8
    new-instance v0, Le/d/a/l/n/i;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    const v2, 0x7f0c00b9

    invoke-direct {v0, p0, v1, v2}, Le/d/a/l/n/i;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->k:Le/d/a/l/n/i;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->p(Landroid/support/v7/widget/ListPopupWindow;)V

    .line 10
    new-instance v0, Le/d/a/l/n/a;

    invoke-direct {v0, p0}, Le/d/a/l/n/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->i:Le/d/a/l/n/a;

    .line 11
    new-instance v0, Le/d/a/l/n/b;

    invoke-direct {v0, p0}, Le/d/a/l/n/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 12
    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Le/d/a/l/n/b;->getPhotoDirs(Le/d/a/l/n/b$c;)V

    return-void
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-virtual {v0, p1}, Le/d/a/l/n/g;->setShowCamera(Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$e;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$e;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {p1, v0}, Le/d/a/l/n/g;->setOnPhotoClickListener(Le/d/a/l/n/c;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {p1, v0}, Le/d/a/l/n/g;->setOnPhotoItemClickListener(Le/d/a/l/n/d;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$g;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {p1, v0}, Le/d/a/l/n/g;->setOnCameraClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(ILe/d/a/l/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private p(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->k:Le/d/a/l/n/i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    const/16 v0, 0x50

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    return-void
.end method

.method private q()V
    .locals 3

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->t(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$a;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090409

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;-><init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .locals 1

    const v0, 0x7f09031d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f09031e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09031c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c:Landroid/widget/Button;

    .line 4
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->d:Landroid/support/v7/widget/ListPopupWindow;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->i:Le/d/a/l/n/a;

    invoke-virtual {v0}, Le/d/a/l/n/a;->dispatchTakePictureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpCamera error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u76f8\u673a\u5931\u8d25,\u8bf7\u68c0\u67e5\u6743\u9650"

    invoke-static {v0, v1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->u(Landroid/view/View;Z)V

    return-void
.end method

.method private u(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Le/d/b/c/d/j;

    invoke-direct {v0, p0}, Le/d/b/c/d/j;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0, v0, p1}, Le/d/b/c/d/l;->setTitleBarFromPadding(Landroid/app/Activity;Le/d/b/c/d/j;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2, p0}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->i:Le/d/a/l/n/a;

    invoke-virtual {p1}, Le/d/a/l/n/a;->galleryAddPic()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->i:Le/d/a/l/n/a;

    invoke-virtual {p1}, Le/d/a/l/n/a;->getCurrentPhotoPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/a/l/n/e;

    .line 5
    invoke-virtual {p2}, Le/d/a/l/n/e;->getPhotos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(ILjava/lang/String;J)V

    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p1}, Le/d/a/l/n/e;->setCoverPath(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->k:Le/d/a/l/n/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x802

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/b/a/c;->register(Ljava/lang/Object;)V

    const p1, 0x7f0c0050

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->q()V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->r()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/k/o;->getInstance()Le/d/a/k/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/k/o;->setCurrentPhotos(Ljava/util/List;)V

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/b/a/c;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/OriginalIamgeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-virtual {v0}, Le/d/a/l/n/k;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/OriginalIamgeEvent;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 12
    iget-boolean p1, p1, Lcom/huahuacaocao/flowercare/eventbus/OriginalIamgeEvent;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setIsOriginal(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setIsOriginal(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    invoke-virtual {v0}, Le/d/a/l/n/k;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 2
    iget-boolean v1, p1, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    iget-object p1, p1, Le/d/a/l/n/k;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;->b:I

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setIsOriginal(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j:Le/d/a/l/n/g;

    iget-object p1, p1, Le/d/a/l/n/k;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xb

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->m()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10026c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->s()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10026a

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

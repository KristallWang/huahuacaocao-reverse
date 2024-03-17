.class public Le/d/a/l/l/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

.field private j:Le/d/a/c/l;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Le/l/f/a/a/x/h;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;ILe/l/f/a/a/x/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/d/a/l/l/b;->n:I

    .line 3
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    .line 5
    iput p3, p0, Le/d/a/l/l/b;->l:I

    .line 6
    iput-object p4, p0, Le/d/a/l/l/b;->m:Le/l/f/a/a/x/h;

    return-void
.end method

.method public static synthetic a(Le/d/a/l/l/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/l/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/d/a/l/l/b;->l:I

    return p0
.end method

.method public static synthetic c(Le/d/a/l/l/b;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Le/d/a/l/l/b;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le/d/a/l/l/b;->q(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Le/d/a/l/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/d/a/l/l/b;->o:Z

    return p0
.end method

.method public static synthetic f(Le/d/a/l/l/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/l/l/b;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/l/l/b;->m(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic h(Le/d/a/l/l/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/l/l/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Le/d/a/l/l/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Le/d/a/l/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/d/a/l/l/b;->n:I

    return p0
.end method

.method public static synthetic k(Le/d/a/l/l/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Le/d/a/l/l/b;)Le/d/a/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    return-object p0
.end method

.method private m(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/d/a/g/a;->showDialog(Landroid/content/Context;Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 4
    iget-object p2, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getDiaryId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Le/d/a/l/l/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getDiaryId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Le/d/a/l/l/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Le/d/a/l/l/b;->q(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Le/d/b/c/d/g;->isImageSaved(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Le/d/a/l/l/b$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Le/d/a/l/l/b$e;-><init>(Le/d/a/l/l/b;Ljava/lang/String;Ljava/util/List;IILjava/util/List;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    .line 7
    invoke-direct/range {v10 .. v15}, Le/d/a/l/l/b;->q(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Le/d/a/l/l/b;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.twitter.android"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Le/d/a/l/l/b;->o:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/d/a/l/l/b;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/d/a/l/l/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/d/a/l/l/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Le/d/a/l/l/b;->i:Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/d/a/l/l/b;->k:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 17
    iget-object v5, p0, Le/d/a/l/l/b;->k:Ljava/util/List;

    new-instance v6, Le/d/a/e/i;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Le/d/a/e/i;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Le/d/a/c/l;

    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Le/d/a/l/l/b;->k:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4}, Le/d/a/c/l;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    .line 19
    iget-object v0, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v1, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    invoke-virtual {v1, v0}, Le/d/a/c/l;->setItemWidth(I)V

    .line 21
    iget v0, p0, Le/d/a/l/l/b;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    invoke-virtual {v0, v2}, Le/d/a/c/l;->setSingle(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    .line 23
    iput v0, p0, Le/d/a/l/l/b;->n:I

    .line 24
    :goto_2
    iget-object v0, p0, Le/d/a/l/l/b;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/d/a/l/l/b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    new-instance v1, Le/d/a/l/l/b$d;

    invoke-direct {v1, p0}, Le/d/a/l/l/b$d;-><init>(Le/d/a/l/l/b;)V

    invoke-virtual {v0, v1}, Le/d/a/c/l;->setPhotoSelectChangeListener(Le/d/a/c/l$b;)V

    .line 26
    iget-object v0, p0, Le/d/a/l/l/b;->c:Landroid/widget/GridView;

    iget-object v1, p0, Le/d/a/l/l/b;->j:Le/d/a/c/l;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Le/d/a/l/l/b;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/d/a/l/l/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private p()V
    .locals 2

    const v0, 0x7f09038e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/a/l/l/b;->e:Landroid/widget/TextView;

    const v0, 0x7f09038f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/a/l/l/b;->f:Landroid/widget/TextView;

    const v0, 0x7f090390

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    const v0, 0x7f090391

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Le/d/a/l/l/b;->c:Landroid/widget/GridView;

    const v0, 0x7f090392

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/a/l/l/b;->h:Landroid/widget/TextView;

    const v0, 0x7f090393

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/a/l/l/b;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Le/d/a/l/l/b;->e:Landroid/widget/TextView;

    new-instance v1, Le/d/a/l/l/b$a;

    invoke-direct {v1, p0}, Le/d/a/l/l/b$a;-><init>(Le/d/a/l/l/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Le/d/a/l/l/b;->f:Landroid/widget/TextView;

    new-instance v1, Le/d/a/l/l/b$b;

    invoke-direct {v1, p0}, Le/d/a/l/l/b$b;-><init>(Le/d/a/l/l/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    new-instance v1, Le/d/a/l/l/b$c;

    invoke-direct {v1, p0}, Le/d/a/l/l/b$c;-><init>(Le/d/a/l/l/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private q(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p5, p1, :cond_2

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget p1, p0, Le/d/a/l/l/b;->l:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    .line 4
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Le/d/a/l/l/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-object p1, p0, Le/d/a/l/l/b;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/d/a/l/l/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    .line 7
    invoke-direct {p0, p2}, Le/d/a/l/l/b;->r(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Le/d/a/l/l/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 10
    iget-object p1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    const p2, 0x7f1002db

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v4, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4, v2}, Le/d/b/c/d/g;->getImgUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 8
    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1}, Le/d/b/c/d/g;->getImgUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "Share to"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/b/j$a;

    iget-object v1, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Le/l/f/a/b/j$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Le/l/f/a/b/j$a;->text(Ljava/lang/String;)Le/l/f/a/b/j$a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/d/a/l/l/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p2}, Le/d/b/c/d/g;->getImgUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/l/f/a/b/j$a;->image(Landroid/net/Uri;)Le/l/f/a/b/j$a;

    .line 5
    :cond_0
    invoke-virtual {p1}, Le/l/f/a/b/j$a;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x50

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x106000d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f11011f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0114

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/l/b;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 12
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Le/d/a/l/l/b;->p()V

    .line 17
    invoke-direct {p0}, Le/d/a/l/l/b;->o()V

    return-void
.end method

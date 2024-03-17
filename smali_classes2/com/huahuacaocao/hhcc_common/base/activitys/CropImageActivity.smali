.class public Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final o:I = 0x800

.field private static final p:I = 0x1000


# instance fields
.field private h:Landroid/view/View;

.field private i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Le/d/b/c/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->j:I

    .line 3
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->k:I

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->j:I

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private q(Landroid/net/Uri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Le/d/b/c/d/c;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->r()I

    move-result v2

    .line 7
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, v1

    if-gt p1, v2, :cond_1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p1, v1

    if-le p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    :goto_2
    invoke-static {v2}, Le/d/b/c/d/c;->closeSilently(Ljava/io/Closeable;)V

    .line 9
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private r()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v1, 0x1000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 2
    aget v0, v0, v2

    return v0
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Le/d/b/b$i;->title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    .line 3
    sget v0, Le/d/b/b$i;->title_bar_return:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$a;-><init>(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Le/d/b/b$i;->title_bar_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Le/d/b/b$o;->activity_cropimage_page_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v0, Le/d/b/b$i;->title_bar_more:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Le/d/b/b$o;->common_button_save:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;-><init>(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget v0, Le/d/b/b$i;->id_clipImageLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    return-void
.end method

.method public initData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CropImageActivity bundle is null"

    .line 2
    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "outputX"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->j:I

    const-string v1, "outputY"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->k:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "outputY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const-string v1, "uri"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load image url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0, v1, v0}, Le/d/b/c/d/c;->getFromMediaUri(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/c;->getExifRotation(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->l:I

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->q(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->m:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->m:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    new-instance v3, Le/d/b/c/e/a;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->l:I

    invoke-direct {v3, v1, v2}, Le/d/b/c/e/a;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->n:Le/d/b/c/e/a;

    .line 14
    invoke-virtual {v3}, Le/d/b/c/e/a;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    invoke-virtual {v2, v1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 16
    :cond_1
    sget v1, Le/d/b/b$o;->common_image_load_error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 17
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM reading image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 18
    sget v1, Le/d/b/b$o;->common_image_load_error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 19
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 20
    sget v1, Le/d/b/b$o;->common_image_load_error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_2
    invoke-static {v0}, Le/d/b/c/d/c;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v0}, Le/d/b/c/d/c;->closeSilently(Ljava/io/Closeable;)V

    .line 22
    throw v1

    .line 23
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    .line 29
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CropImageActivity width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " titlebarHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingWidth:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    invoke-virtual {v0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->setmHorizontalPadding(I)V

    .line 32
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->i:Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    invoke-virtual {v0, v4}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->setmVerticalPadding(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/d/b/b$l;->activity_crop_image:I

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->n:Le/d/b/c/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/d/b/c/e/a;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

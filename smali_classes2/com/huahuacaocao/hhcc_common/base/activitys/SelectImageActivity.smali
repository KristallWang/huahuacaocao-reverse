.class public Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final e:I = 0xb

.field public static final f:I = 0xc


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le/d/b/c/d/g;->getIntentFromCapture()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "start capture error"

    .line 3
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Le/d/b/c/d/g;->getImgExternalCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {p0, v1}, Le/d/b/c/d/g;->getIntentFromCamera(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start camra error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isSelect0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isCrop"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c:Z

    .line 3
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->b:I

    const/16 v2, 0x17

    if-nez v1, :cond_2

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->b()V

    goto :goto_0

    :cond_2
    if-lt v0, v2, :cond_4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    const/16 v0, 0x3eb

    if-ne p1, p2, :cond_2

    .line 3
    sget-object p2, Le/d/b/c/d/g;->a:Ljava/lang/String;

    invoke-static {p2}, Le/d/b/c/d/g;->getUriByUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a:Landroid/net/Uri;

    .line 4
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p2}, Le/d/b/c/d/g;->getIntentFromPhotoZoom(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c()V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    return-void

    :cond_3
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a:Landroid/net/Uri;

    .line 8
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-static {p0, p2}, Le/d/b/c/d/g;->getIntentFromPhotoZoom(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c()V

    :cond_5
    :goto_1
    if-ne p1, v0, :cond_6

    const-string p1, "url"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a:Landroid/net/Uri;

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->c()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->initData()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0xb

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/d/b/b$o;->permission_request_storage_tip:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/activitys/SelectImageActivity;->b()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/d/b/b$o;->permission_request_camera_tip:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

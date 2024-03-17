.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:I = 0xf


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/huahuacaocao/flowercare/view/PopupImageView;

.field public h:Landroid/app/Activity;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
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

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

.field private u:Lcom/litesuits/common/data/DataKeeper;

.field private v:I

.field private w:I

.field public x:Le/d/b/c/d/j;

.field private y:Ljava/lang/String;

.field public z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->q:I

    const-string v0, "com.huahuacaocao.flowercare.communityPostActivity.commentUploadPhoto"

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->y:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/d/a/g/a;->showDialogDirect(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j:Ljava/lang/String;

    const-string v2, "cmtuname"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->k:Ljava/lang/String;

    const-string v2, "cmtuid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l:Ljava/lang/String;

    const-string v2, "cmtid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "content"

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "img_count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sns/post/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/comment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "social"

    const-string p2, "POST"

    invoke-static {p1, p2, v1, v0, v2}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private B()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-class v4, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "photoUrlList"

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "showSave"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->v:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->w:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7ecf\u9a8c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->v:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u82b1\u5e01"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le/d/a/l/c;->showExpCoinToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;

    invoke-direct {v1}, Lcom/huahuacaocao/flowercare/eventbus/UserInfoChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private D(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v9, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->g:Lcom/huahuacaocao/flowercare/view/PopupImageView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-direct {p0, v3, v2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->D(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic h(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->F()V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-string v1, "commentHistory"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u:Lcom/litesuits/common/data/DataKeeper;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->i:Ljava/lang/String;

    const-string v1, "cmtuname"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j:Ljava/lang/String;

    const-string v1, "cmtuid"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->k:Ljava/lang/String;

    const-string v1, "cmtid"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u:Lcom/litesuits/common/data/DataKeeper;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u:Lcom/litesuits/common/data/DataKeeper;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic j(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->C()V

    return-void
.end method

.method public static synthetic k(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->w()V

    return-void
.end method

.method public static synthetic l(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    return p1
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/view/NoBackEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->v:I

    return p1
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->w:I

    return p1
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->t:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->t:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    return-object p1
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Le/d/a/l/n/h;->setColumn(Landroid/content/Intent;I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le/d/a/l/n/h;->setPhotoCount(Landroid/content/Intent;I)V

    .line 5
    invoke-static {v0, v1}, Le/d/a/l/n/h;->setShowCamera(Landroid/content/Intent;Z)V

    const/16 v1, 0xbb9

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private w()V
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

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->g:Lcom/huahuacaocao/flowercare/view/PopupImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09041f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/NoBackEditText;->setBackClickListener(Lcom/huahuacaocao/flowercare/view/NoBackEditText$a;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_0
    new-instance v0, Le/d/b/c/d/j;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/d/b/c/d/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->x:Le/d/b/c/d/j;

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    const v0, 0x7f090426

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f090421

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    const v0, 0x7f090422

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f090423

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f090420

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->e:Landroid/widget/Button;

    const v0, 0x7f090424

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/PopupImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->g:Lcom/huahuacaocao/flowercare/view/PopupImageView;

    const v0, 0x7f090425

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private z(Z)V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->C()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->t:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->t:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    const-string v1, "commentEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-string v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "input_method"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const-string p1, "SELECTED_PHOTOS"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->E()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->w()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2
    :pswitch_1
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m:Z

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u:Lcom/litesuits/common/data/DataKeeper;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->onBackPressed()V

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->B()V

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->v()V

    goto :goto_1

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b:Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-string v0, "\u8fd8\u6ca1\u6709\u8f93\u5165\u4efb\u4f55\u4fe1\u606f"

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090420
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->y()V

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->x()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xf

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h:Landroid/app/Activity;

    const-string p2, "\u56fe\u7247\u9700\u8981[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

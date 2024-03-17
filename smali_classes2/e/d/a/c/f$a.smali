.class public Le/d/a/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/f;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/c/f;


# direct methods
.method public constructor <init>(Le/d/a/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/f$a;->a:Le/d/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->getImgList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/a/c/f$a;->a:Le/d/a/c/f;

    invoke-static {v1}, Le/d/a/c/f;->f(Le/d/a/c/f;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "photoUrlList"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "photoIndex"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Le/d/a/c/f$a;->a:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->g(Le/d/a/c/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

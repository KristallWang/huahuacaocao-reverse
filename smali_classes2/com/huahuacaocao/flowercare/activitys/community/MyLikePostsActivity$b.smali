.class public Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->c:Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const p2, 0x7f10024f

    .line 3
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f100250

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->a:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyLikePostsActivity$b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

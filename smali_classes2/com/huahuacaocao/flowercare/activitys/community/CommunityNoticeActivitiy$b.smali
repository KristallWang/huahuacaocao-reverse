.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

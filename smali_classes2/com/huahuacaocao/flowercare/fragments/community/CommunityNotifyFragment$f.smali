.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->w(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    return-void
.end method

.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

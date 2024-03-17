.class public Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnShareBtnClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCover()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;->v(Lcom/huahuacaocao/flowercare/fragments/community/TopicFragment;Z)Z

    :cond_0
    return-void
.end method

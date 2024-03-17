.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/c/n/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/d;

    .line 2
    invoke-virtual {p1}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/d$c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p1}, Le/d/a/e/l/d$c;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->D(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$c;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->D(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Le/d/a/c/n/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/g;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/n/g;


# direct methods
.method public constructor <init>(Le/d/a/c/n/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g$a;->b:Le/d/a/c/n/g;

    iput p2, p0, Le/d/a/c/n/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/c/n/g$a;->b:Le/d/a/c/n/g;

    invoke-static {v0}, Le/d/a/c/n/g;->a(Le/d/a/c/n/g;)Le/d/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/c/n/g$a;->b:Le/d/a/c/n/g;

    invoke-static {v0}, Le/d/a/c/n/g;->a(Le/d/a/c/n/g;)Le/d/a/h/c;

    move-result-object v0

    iget v1, p0, Le/d/a/c/n/g$a;->a:I

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->getAbsImageWH()I

    move-result p1

    invoke-interface {v0, v1, p2, p1}, Le/d/a/h/c;->onPhotoItemClicked(III)V

    :cond_0
    return-void
.end method

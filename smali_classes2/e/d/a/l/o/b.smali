.class public final Le/d/a/l/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/l/o/b;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d/a/l/o/b;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget-object v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->d:Le/d/a/l/o/a;

    .line 2
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->a(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)I

    move-result v0

    .line 3
    iget-object v2, p0, Le/d/a/l/o/b;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Le/d/a/l/o/a;->onItemSelect(I)V

    return-void
.end method

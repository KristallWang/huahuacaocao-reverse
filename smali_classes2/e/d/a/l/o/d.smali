.class public final Le/d/a/l/o/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/l/o/d;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/l/o/d;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->cancelFuture()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/l/o/d;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {p1, p4}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->g(F)V

    const/4 p1, 0x1

    return p1
.end method

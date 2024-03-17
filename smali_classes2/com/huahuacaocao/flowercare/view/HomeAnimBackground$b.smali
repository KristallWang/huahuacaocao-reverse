.class public Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$b;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->a(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Landroid/animation/ValueAnimator;)V

    return-void
.end method

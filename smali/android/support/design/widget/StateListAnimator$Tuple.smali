.class public Landroid/support/design/widget/StateListAnimator$Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tuple"
.end annotation


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final specs:[I


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->specs:[I

    .line 3
    iput-object p2, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

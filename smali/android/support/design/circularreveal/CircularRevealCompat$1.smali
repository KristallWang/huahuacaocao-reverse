.class public final Landroid/support/design/circularreveal/CircularRevealCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularRevealListener(Landroid/support/design/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$view:Landroid/support/design/circularreveal/CircularRevealWidget;


# direct methods
.method public constructor <init>(Landroid/support/design/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealCompat$1;->val$view:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealCompat$1;->val$view:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealCompat$1;->val$view:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    return-void
.end method

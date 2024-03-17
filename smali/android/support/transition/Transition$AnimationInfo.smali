.class public Landroid/support/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mTransition:Landroid/support/transition/Transition;

.field public mValues:Landroid/support/transition/TransitionValues;

.field public mView:Landroid/view/View;

.field public mWindowId:Landroid/support/transition/WindowIdImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/WindowIdImpl;Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroid/support/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroid/support/transition/Transition$AnimationInfo;->mValues:Landroid/support/transition/TransitionValues;

    .line 5
    iput-object p4, p0, Landroid/support/transition/Transition$AnimationInfo;->mWindowId:Landroid/support/transition/WindowIdImpl;

    .line 6
    iput-object p3, p0, Landroid/support/transition/Transition$AnimationInfo;->mTransition:Landroid/support/transition/Transition;

    return-void
.end method

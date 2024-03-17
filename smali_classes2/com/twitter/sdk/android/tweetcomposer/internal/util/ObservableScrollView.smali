.class public Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;->onScrollChanged(I)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    return-void
.end method

.class public Landroid/support/design/widget/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private autoRefresh:Z

.field public final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->this$0:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->this$0:Landroid/support/design/widget/TabLayout;

    iget-object v0, p2, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->autoRefresh:Z

    invoke-virtual {p2, p3, p1}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->autoRefresh:Z

    return-void
.end method

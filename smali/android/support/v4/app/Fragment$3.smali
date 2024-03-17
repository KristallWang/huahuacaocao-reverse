.class public Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:La/a/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La/a/b/f;

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:La/a/b/e;

    invoke-direct {v1, v2}, La/a/b/f;-><init>(La/a/b/e;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:La/a/b/f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:La/a/b/f;

    return-object v0
.end method

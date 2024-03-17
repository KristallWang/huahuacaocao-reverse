.class public Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

.field public final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v0, p1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v0, p1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

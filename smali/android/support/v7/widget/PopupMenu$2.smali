.class public Landroid/support/v7/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu$2;->this$0:Landroid/support/v7/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$2;->this$0:Landroid/support/v7/widget/PopupMenu;

    iget-object v1, v0, Landroid/support/v7/widget/PopupMenu;->mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/support/v7/widget/PopupMenu;)V

    :cond_0
    return-void
.end method

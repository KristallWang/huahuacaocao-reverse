.class public Landroid/support/v7/widget/PopupMenuIcon;
.super Landroid/support/v7/widget/PopupMenu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    return-void
.end method

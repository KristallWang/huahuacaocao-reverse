.class public Le/d/a/c/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/CheckBox;

.field public final synthetic c:Le/d/a/c/a;


# direct methods
.method public constructor <init>(Le/d/a/c/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a$c;->c:Le/d/a/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/a$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/a$c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/c/a$c;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a$c;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/a$c;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic d(Le/d/a/c/a$c;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a$c;->b:Landroid/widget/CheckBox;

    return-object p1
.end method

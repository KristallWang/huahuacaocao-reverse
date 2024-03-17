.class public Le/d/b/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/b/c/a/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/b/c/a/e;


# direct methods
.method public constructor <init>(Le/d/b/c/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/a/e$a;->b:Le/d/b/c/a/e;

    iput p2, p0, Le/d/b/c/a/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e$a;->b:Le/d/b/c/a/e;

    iget-boolean v1, v0, Le/d/b/c/a/e;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Le/d/b/c/a/e$a;->a:I

    invoke-virtual {v0, p1, v1}, Le/d/b/c/a/e;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.class public Le/a/a/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/a/a/e$a;


# direct methods
.method public constructor <init>(Le/a/a/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$a$a;->b:Le/a/a/e$a;

    iput p2, p0, Le/a/a/e$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e$a$a;->b:Le/a/a/e$a;

    iget-object v0, v0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Le/a/a/e$a$a;->b:Le/a/a/e$a;

    iget-object v0, v0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p0, Le/a/a/e$a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

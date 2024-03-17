.class public Le/d/a/c/n/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/k;->convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/n/k;


# direct methods
.method public constructor <init>(Le/d/a/c/n/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/k$b;->b:Le/d/a/c/n/k;

    iput p2, p0, Le/d/a/c/n/k$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/a/c/n/k$b;->b:Le/d/a/c/n/k;

    invoke-static {p1}, Le/d/a/c/n/k;->g(Le/d/a/c/n/k;)Le/d/a/c/n/k$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/c/n/k$b;->b:Le/d/a/c/n/k;

    invoke-static {p1}, Le/d/a/c/n/k;->g(Le/d/a/c/n/k;)Le/d/a/c/n/k$c;

    move-result-object p1

    iget v0, p0, Le/d/a/c/n/k$b;->a:I

    invoke-interface {p1, v0}, Le/d/a/c/n/k$c;->onDeleteClicked(I)V

    :cond_0
    return-void
.end method

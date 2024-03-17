.class public Le/d/a/l/n/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/n/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/d/a/l/n/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/n/g;


# direct methods
.method public constructor <init>(Le/d/a/l/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g$a;->a:Le/d/a/l/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/n/g$a;->a:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->a(Le/d/a/l/n/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/l/n/g$a;->a:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->a(Le/d/a/l/n/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

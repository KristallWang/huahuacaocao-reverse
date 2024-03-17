.class public Le/d/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/a;->onBindViewHolder(Le/d/a/c/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/a$c;

.field public final synthetic c:Le/d/a/c/a;


# direct methods
.method public constructor <init>(Le/d/a/c/a;ILe/d/a/c/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a$a;->c:Le/d/a/c/a;

    iput p2, p0, Le/d/a/c/a$a;->a:I

    iput-object p3, p0, Le/d/a/c/a$a;->b:Le/d/a/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/d/a/c/a$a;->c:Le/d/a/c/a;

    iget v0, p0, Le/d/a/c/a$a;->a:I

    invoke-virtual {p1, v0}, Le/d/a/c/a;->setItemChecked(I)V

    .line 2
    iget-object p1, p0, Le/d/a/c/a$a;->c:Le/d/a/c/a;

    invoke-static {p1}, Le/d/a/c/a;->a(Le/d/a/c/a;)Le/d/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/d/a/c/a$a;->c:Le/d/a/c/a;

    invoke-static {p1}, Le/d/a/c/a;->a(Le/d/a/c/a;)Le/d/a/c/a$e;

    move-result-object p1

    iget-object v0, p0, Le/d/a/c/a$a;->b:Le/d/a/c/a$c;

    invoke-static {v0}, Le/d/a/c/a$c;->c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;

    move-result-object v0

    iget v1, p0, Le/d/a/c/a$a;->a:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Le/d/a/c/a$e;->onItemClick(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

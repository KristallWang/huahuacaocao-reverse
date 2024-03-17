.class public Le/d/a/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/g;->convert(Le/d/b/c/a/g;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/c/g;


# direct methods
.method public constructor <init>(Le/d/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/g$a;->a:Le/d/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/c/g$a;->a:Le/d/a/c/g;

    invoke-static {p1}, Le/d/a/c/g;->a(Le/d/a/c/g;)Le/d/a/c/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/c/g$a;->a:Le/d/a/c/g;

    invoke-static {p1}, Le/d/a/c/g;->a(Le/d/a/c/g;)Le/d/a/c/g$d;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/c/g$d;->onAddClick()V

    :cond_0
    return-void
.end method

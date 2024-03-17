.class public final Le/c/a/a/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/g/a$a;


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Le/c/a/a/g/a;


# direct methods
.method public constructor <init>(Le/c/a/a/g/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/g/l;->e:Le/c/a/a/g/a;

    iput-object p2, p0, Le/c/a/a/g/l;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Le/c/a/a/g/l;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Le/c/a/a/g/l;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Le/c/a/a/g/l;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zaa(Le/c/a/a/g/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/c/a/a/g/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Le/c/a/a/g/l;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Le/c/a/a/g/l;->e:Le/c/a/a/g/a;

    invoke-static {v0}, Le/c/a/a/g/a;->g(Le/c/a/a/g/a;)Le/c/a/a/g/e;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/g/l;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Le/c/a/a/g/l;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Le/c/a/a/g/l;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Le/c/a/a/g/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

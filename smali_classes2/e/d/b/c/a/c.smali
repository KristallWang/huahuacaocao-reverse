.class public abstract Le/d/b/c/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/b/c/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/d/b/c/a/c;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Le/d/b/c/a/c;->d:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/b/c/a/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/b/c/a/g;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/b/c/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/a/c;->a:Landroid/content/Context;

    iget v1, p0, Le/d/b/c/a/c;->d:I

    invoke-static {v0, p2, p3, v1}, Le/d/b/c/a/g;->get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Le/d/b/c/a/g;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Le/d/b/c/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Le/d/b/c/a/c;->convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2}, Le/d/b/c/a/g;->getmConvertView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

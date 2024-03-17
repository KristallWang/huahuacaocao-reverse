.class public abstract Landroid/arch/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/arch/lifecycle/LiveData$c;->c:I

    .line 3
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$c;->a:La/a/b/l;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 7
    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    .line 9
    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$c;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(La/a/b/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Z
.end method

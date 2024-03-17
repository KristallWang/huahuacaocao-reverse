.class public Landroid/arch/lifecycle/LiveData$b;
.super Landroid/arch/lifecycle/LiveData$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/arch/lifecycle/LiveData;


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
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$b;->e:Landroid/arch/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/LiveData$c;-><init>(Landroid/arch/lifecycle/LiveData;La/a/b/l;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

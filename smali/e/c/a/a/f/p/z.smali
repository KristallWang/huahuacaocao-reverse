.class public Le/c/a/a/f/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/p/z$b;,
        Le/c/a/a/f/p/z$a;
    }
.end annotation


# static fields
.field private static final a:Le/c/a/a/f/p/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/s0;

    invoke-direct {v0}, Le/c/a/a/f/p/s0;-><init>()V

    sput-object v0, Le/c/a/a/f/p/z;->a:Le/c/a/a/f/p/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toResponseTask(Le/c/a/a/f/l/k;Le/c/a/a/f/l/o;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/o<",
            "TR;>;>(",
            "Le/c/a/a/f/l/k<",
            "TR;>;TT;)",
            "Le/c/a/a/p/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/u0;

    invoke-direct {v0, p1}, Le/c/a/a/f/p/u0;-><init>(Le/c/a/a/f/l/o;)V

    invoke-static {p0, v0}, Le/c/a/a/f/p/z;->toTask(Le/c/a/a/f/l/k;Le/c/a/a/f/p/z$a;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static toTask(Le/c/a/a/f/l/k;Le/c/a/a/f/p/z$a;)Le/c/a/a/p/k;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/f/l/k<",
            "TR;>;",
            "Le/c/a/a/f/p/z$a<",
            "TR;TT;>;)",
            "Le/c/a/a/p/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/p/z;->a:Le/c/a/a/f/p/z$b;

    .line 2
    new-instance v1, Le/c/a/a/p/l;

    invoke-direct {v1}, Le/c/a/a/p/l;-><init>()V

    .line 3
    new-instance v2, Le/c/a/a/f/p/t0;

    invoke-direct {v2, p0, v1, p1, v0}, Le/c/a/a/f/p/t0;-><init>(Le/c/a/a/f/l/k;Le/c/a/a/p/l;Le/c/a/a/f/p/z$a;Le/c/a/a/f/p/z$b;)V

    invoke-virtual {p0, v2}, Le/c/a/a/f/l/k;->addStatusListener(Le/c/a/a/f/l/k$a;)V

    .line 4
    invoke-virtual {v1}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static toVoidTask(Le/c/a/a/f/l/k;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/k<",
            "TR;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/v0;

    invoke-direct {v0}, Le/c/a/a/f/p/v0;-><init>()V

    invoke-static {p0, v0}, Le/c/a/a/f/p/z;->toTask(Le/c/a/a/f/l/k;Le/c/a/a/f/p/z$a;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

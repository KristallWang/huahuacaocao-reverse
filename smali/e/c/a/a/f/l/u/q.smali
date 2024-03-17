.class public Le/c/a/a/f/l/u/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/u/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/c/a/a/f/l/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/c/a/a/f/l/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/p<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/c/a/a/f/l/u/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/y<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/p<",
            "TA;T",
            "L;",
            ">;",
            "Le/c/a/a/f/l/u/y<",
            "TA;T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/q;->a:Le/c/a/a/f/l/u/p;

    .line 3
    iput-object p2, p0, Le/c/a/a/f/l/u/q;->b:Le/c/a/a/f/l/u/y;

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;Le/c/a/a/f/l/u/x1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le/c/a/a/f/l/u/q;-><init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)V

    return-void
.end method

.method public static builder()Le/c/a/a/f/l/u/q$a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/f/l/u/q$a;-><init>(Le/c/a/a/f/l/u/x1;)V

    return-object v0
.end method

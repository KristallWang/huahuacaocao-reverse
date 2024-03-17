.class public final Le/c/a/a/f/l/u/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/c/a/a/f/l/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/p<",
            "Le/c/a/a/f/l/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le/c/a/a/f/l/u/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/y<",
            "Le/c/a/a/f/l/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/u/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/f/l/u/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/p<",
            "Le/c/a/a/f/l/a$b;",
            "*>;",
            "Le/c/a/a/f/l/u/y<",
            "Le/c/a/a/f/l/a$b;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/w1;->a:Le/c/a/a/f/l/u/p;

    .line 3
    iput-object p2, p0, Le/c/a/a/f/l/u/w1;->b:Le/c/a/a/f/l/u/y;

    return-void
.end method

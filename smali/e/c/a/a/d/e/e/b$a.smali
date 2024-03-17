.class public Le/c/a/a/d/e/e/b$a;
.super Le/c/a/a/j/d/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/j/d/m0;"
    }
.end annotation


# instance fields
.field private b:Le/c/a/a/d/e/e/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/e/e/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/d/e/e/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/d/e/e/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/d/m0;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/d/e/e/b$a;->b:Le/c/a/a/d/e/e/b$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/e/b$a;->b:Le/c/a/a/d/e/e/b$b;

    invoke-virtual {v0, p1}, Le/c/a/a/d/e/e/b$b;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

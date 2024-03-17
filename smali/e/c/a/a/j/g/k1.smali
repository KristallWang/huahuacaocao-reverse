.class public final Le/c/a/a/j/g/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/m6$r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/k1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/c/a/a/j/g/k1;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$r;->zzba()Le/c/a/a/j/g/m6$r$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/j/g/k1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$r$a;->zzbi(Ljava/lang/String;)Le/c/a/a/j/g/m6$r$a;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/j/g/k1;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$r$a;->zzl(Z)Le/c/a/a/j/g/m6$r$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$r;

    return-object v0
.end method

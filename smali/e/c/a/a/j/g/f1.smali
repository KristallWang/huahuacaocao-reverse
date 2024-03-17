.class public final Le/c/a/a/j/g/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/m6$n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/f1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/f1;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/f1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/c/a/a/j/g/f1;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Le/c/a/a/j/g/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$n;->zzap()Le/c/a/a/j/g/m6$n$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/f1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$n$a;->zzau(Ljava/lang/String;)Le/c/a/a/j/g/m6$n$a;

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/f1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$n$a;->zzav(Ljava/lang/String;)Le/c/a/a/j/g/m6$n$a;

    .line 6
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/g/f1;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$n$a;->zzaw(Ljava/lang/String;)Le/c/a/a/j/g/m6$n$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$n;

    return-object v0
.end method

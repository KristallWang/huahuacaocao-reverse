.class public Le/c/a/a/f/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/c/a/a/f/l/p;)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/o;->a:Le/c/a/a/f/l/p;

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/f/l/p;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/o;->a:Le/c/a/a/f/l/p;

    return-object v0
.end method

.method public setResult(Le/c/a/a/f/l/p;)V
    .locals 0
    .param p1    # Le/c/a/a/f/l/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/o;->a:Le/c/a/a/f/l/p;

    return-void
.end method

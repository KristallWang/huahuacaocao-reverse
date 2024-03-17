.class public abstract Le/c/a/a/f/l/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract andFinally(Le/c/a/a/f/l/r;)V
    .param p1    # Le/c/a/a/f/l/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/r<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract then(Le/c/a/a/f/l/s;)Le/c/a/a/f/l/t;
    .param p1    # Le/c/a/a/f/l/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/s<",
            "-TR;+TS;>;)",
            "Le/c/a/a/f/l/t<",
            "TS;>;"
        }
    .end annotation
.end method

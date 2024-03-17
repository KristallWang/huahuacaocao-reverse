.class public final Le/j/a/t$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Le/j/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Le/j/a/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/j/a/c;


# direct methods
.method public constructor <init>(Le/j/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/j/a/t$a;->a:Le/j/a/c;

    return-void
.end method


# virtual methods
.method public compareTo(Le/j/a/t$a;)I
    .locals 2

    .line 2
    iget-object v0, p0, Le/j/a/t$a;->a:Le/j/a/c;

    invoke-virtual {v0}, Le/j/a/c;->p()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 3
    iget-object v1, p1, Le/j/a/t$a;->a:Le/j/a/c;

    invoke-virtual {v1}, Le/j/a/c;->p()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/j/a/t$a;->a:Le/j/a/c;

    iget v0, v0, Le/j/a/c;->a:I

    iget-object p1, p1, Le/j/a/t$a;->a:Le/j/a/c;

    iget p1, p1, Le/j/a/c;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/j/a/t$a;

    invoke-virtual {p0, p1}, Le/j/a/t$a;->compareTo(Le/j/a/t$a;)I

    move-result p1

    return p1
.end method

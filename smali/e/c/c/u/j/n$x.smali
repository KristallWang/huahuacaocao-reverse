.class public final Le/c/c/u/j/n$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/u/j/n;->newFactory(Le/c/c/v/a;Le/c/c/s;)Le/c/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/c/v/a;

.field public final synthetic b:Le/c/c/s;


# direct methods
.method public constructor <init>(Le/c/c/v/a;Le/c/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/j/n$x;->a:Le/c/c/v/a;

    iput-object p2, p0, Le/c/c/u/j/n$x;->b:Le/c/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "TT;>;)",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/c/u/j/n$x;->a:Le/c/c/v/a;

    invoke-virtual {p2, p1}, Le/c/c/v/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/c/c/u/j/n$x;->b:Le/c/c/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

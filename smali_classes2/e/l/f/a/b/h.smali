.class public Le/l/f/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/b/g;


# instance fields
.field private final a:Le/l/f/a/a/y/u/a;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/b/h;->a:Le/l/f/a/a/y/u/a;

    return-void
.end method


# virtual methods
.method public scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/u/e;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/b/h;->a:Le/l/f/a/a/y/u/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le/l/f/a/a/y/u/a;->scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V

    :cond_0
    return-void
.end method

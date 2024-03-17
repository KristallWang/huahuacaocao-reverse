.class public Le/l/f/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/b/c;


# instance fields
.field private final a:Le/l/f/a/b/g;


# direct methods
.method public constructor <init>(Le/l/f/a/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "scribeClient must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/l/f/a/b/d;->a:Le/l/f/a/b/g;

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/l/f/a/b/i;->j:Le/l/f/a/a/y/u/e$a;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le/l/f/a/a/y/u/e$a;->setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object p1

    const-string v0, "click"

    .line 4
    invoke-virtual {p1, v0}, Le/l/f/a/a/y/u/e$a;->setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/l/f/a/a/y/u/e$a;->builder()Le/l/f/a/a/y/u/e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/l/f/a/b/d;->a:Le/l/f/a/b/g;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Le/l/f/a/b/g;->scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V

    return-void
.end method

.method public impression()V
    .locals 3

    .line 1
    sget-object v0, Le/l/f/a/b/i;->j:Le/l/f/a/a/y/u/e$a;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    const-string v1, "impression"

    .line 4
    invoke-virtual {v0, v1}, Le/l/f/a/a/y/u/e$a;->setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/l/f/a/a/y/u/e$a;->builder()Le/l/f/a/a/y/u/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/l/f/a/b/d;->a:Le/l/f/a/b/g;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Le/l/f/a/b/g;->scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V

    return-void
.end method

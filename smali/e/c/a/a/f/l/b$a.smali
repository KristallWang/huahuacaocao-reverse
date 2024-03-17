.class public final Le/c/a/a/f/l/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/f/l/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Le/c/a/a/f/l/i;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/b$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/b$a;->b:Le/c/a/a/f/l/i;

    return-void
.end method


# virtual methods
.method public final add(Le/c/a/a/f/l/k;)Le/c/a/a/f/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/k<",
            "TR;>;)",
            "Le/c/a/a/f/l/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/d;

    iget-object v1, p0, Le/c/a/a/f/l/b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/c/a/a/f/l/d;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/c/a/a/f/l/b$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Le/c/a/a/f/l/b;
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/f/l/b;

    iget-object v1, p0, Le/c/a/a/f/l/b$a;->a:Ljava/util/List;

    iget-object v2, p0, Le/c/a/a/f/l/b$a;->b:Le/c/a/a/f/l/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/c/a/a/f/l/b;-><init>(Ljava/util/List;Le/c/a/a/f/l/i;Le/c/a/a/f/l/v;)V

    return-object v0
.end method

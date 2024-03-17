.class public Le/l/f/a/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Le/l/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/l/e;

    invoke-direct {v0}, Le/l/e;-><init>()V

    iput-object v0, p0, Le/l/f/a/b/b$d;->a:Le/l/e;

    return-void
.end method


# virtual methods
.method public a(Le/l/f/a/a/w;)Le/l/f/a/a/q;
    .locals 1

    .line 1
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l/f/a/a/u;->getApiClient(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/l/f/a/b/c;
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/b/d;

    invoke-static {}, Le/l/f/a/b/j;->getInstance()Le/l/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/b/j;->a()Le/l/f/a/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Le/l/f/a/b/d;-><init>(Le/l/f/a/b/g;)V

    return-object v0
.end method

.method public c()Le/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b$d;->a:Le/l/e;

    return-object v0
.end method

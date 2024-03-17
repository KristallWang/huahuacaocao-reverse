.class public Le/c/a/a/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/a/a/p/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/p/o;

    invoke-direct {v0}, Le/c/a/a/p/o;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/b;->a:Le/c/a/a/p/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/p/b;->a:Le/c/a/a/p/o;

    invoke-virtual {v0}, Le/c/a/a/p/o;->cancel()V

    return-void
.end method

.method public getToken()Le/c/a/a/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/p/b;->a:Le/c/a/a/p/o;

    return-object v0
.end method

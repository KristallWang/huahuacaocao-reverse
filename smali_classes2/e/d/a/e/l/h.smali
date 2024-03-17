.class public Le/d/a/e/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/d/a/e/l/g;

.field private b:Le/d/a/e/l/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPost()Le/d/a/e/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/h;->b:Le/d/a/e/l/g;

    return-object v0
.end method

.method public getUser()Le/d/a/e/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/h;->a:Le/d/a/e/l/g;

    return-object v0
.end method

.method public setPost(Le/d/a/e/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/h;->b:Le/d/a/e/l/g;

    return-void
.end method

.method public setUser(Le/d/a/e/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/h;->a:Le/d/a/e/l/g;

    return-void
.end method

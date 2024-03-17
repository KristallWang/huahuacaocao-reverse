.class public Le/k/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/k/b/d/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Le/k/b/d/k0;

    invoke-direct {p1}, Le/k/b/d/k0;-><init>()V

    iput-object p1, p0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/k/b/d/k0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/k/b/d/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/a;

    .line 2
    iget-object v1, p0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    invoke-virtual {v1}, Le/k/b/d/k0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/d/k0;

    iput-object v1, v0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRights()Le/k/b/d/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    return-object v0
.end method

.method public setRights(Le/k/b/d/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/a;->b:Le/k/b/d/k0;

    return-void
.end method

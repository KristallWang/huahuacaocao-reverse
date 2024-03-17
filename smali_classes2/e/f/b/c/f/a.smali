.class public Le/f/b/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/f/b/c/f/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkColumns()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le/f/b/c/f/a;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v0, v0

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length of columns and values must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "columns must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasValues()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/f/a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

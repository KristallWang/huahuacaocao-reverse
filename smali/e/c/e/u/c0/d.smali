.class public final Le/c/e/u/c0/d;
.super Le/c/e/u/c0/b;
.source "SourceFile"


# instance fields
.field private final c:Le/c/e/u/c0/c;

.field private d:I


# direct methods
.method public constructor <init>(IILe/c/e/u/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/e/u/c0/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Le/c/e/u/c0/d;->c:Le/c/e/u/c0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/d;->d:I

    return v0
.end method

.method public b()Le/c/e/u/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/d;->c:Le/c/e/u/c0/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/c/e/u/c0/d;->d:I

    return-void
.end method

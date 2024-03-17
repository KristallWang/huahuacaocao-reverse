.class public final Le/c/e/w/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/w/d/d;

.field private final b:Le/c/e/w/d/d;

.field private final c:Le/c/e/w/d/d;


# direct methods
.method public constructor <init>([Le/c/e/w/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Le/c/e/w/d/f;->a:Le/c/e/w/d/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Le/c/e/w/d/f;->b:Le/c/e/w/d/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Le/c/e/w/d/f;->c:Le/c/e/w/d/d;

    return-void
.end method


# virtual methods
.method public getBottomLeft()Le/c/e/w/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/d/f;->a:Le/c/e/w/d/d;

    return-object v0
.end method

.method public getTopLeft()Le/c/e/w/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/d/f;->b:Le/c/e/w/d/d;

    return-object v0
.end method

.method public getTopRight()Le/c/e/w/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/d/f;->c:Le/c/e/w/d/d;

    return-object v0
.end method

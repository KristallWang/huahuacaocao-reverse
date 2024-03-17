.class public Le/c/e/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/q/b;

.field private final b:[Le/c/e/l;


# direct methods
.method public constructor <init>(Le/c/e/q/b;[Le/c/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/q/f;->a:Le/c/e/q/b;

    .line 3
    iput-object p2, p0, Le/c/e/q/f;->b:[Le/c/e/l;

    return-void
.end method


# virtual methods
.method public final getBits()Le/c/e/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/q/f;->a:Le/c/e/q/b;

    return-object v0
.end method

.method public final getPoints()[Le/c/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/q/f;->b:[Le/c/e/l;

    return-object v0
.end method

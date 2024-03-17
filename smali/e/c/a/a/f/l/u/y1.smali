.class public final synthetic Le/c/a/a/f/l/u/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/u/r;


# instance fields
.field private final a:Le/c/a/a/f/v/d;


# direct methods
.method public constructor <init>(Le/c/a/a/f/v/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/f/l/u/y1;->a:Le/c/a/a/f/v/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/y1;->a:Le/c/a/a/f/v/d;

    check-cast p1, Le/c/a/a/f/l/a$b;

    check-cast p2, Le/c/a/a/p/l;

    .line 2
    invoke-interface {v0, p1, p2}, Le/c/a/a/f/v/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

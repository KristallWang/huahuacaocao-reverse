.class public final synthetic Le/c/b/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/b/m/i;

.field private final b:Le/c/b/m/p;


# direct methods
.method public constructor <init>(Le/c/b/m/i;Le/c/b/m/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/m;->a:Le/c/b/m/i;

    iput-object p2, p0, Le/c/b/m/m;->b:Le/c/b/m/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/m/m;->a:Le/c/b/m/i;

    iget-object v1, p0, Le/c/b/m/m;->b:Le/c/b/m/p;

    .line 2
    iget v1, v1, Le/c/b/m/p;->a:I

    invoke-virtual {v0, v1}, Le/c/b/m/i;->a(I)V

    return-void
.end method

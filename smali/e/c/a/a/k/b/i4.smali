.class public final Le/c/a/a/k/b/i4;
.super Le/c/a/a/k/b/r5;
.source "SourceFile"


# instance fields
.field private final synthetic e:Le/c/a/a/k/b/h4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/h4;Le/c/a/a/k/b/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/i4;->e:Le/c/a/a/k/b/h4;

    invoke-direct {p0, p2}, Le/c/a/a/k/b/r5;-><init>(Le/c/a/a/k/b/u1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/i4;->e:Le/c/a/a/k/b/h4;

    invoke-virtual {v0}, Le/c/a/a/k/b/h4;->o()V

    return-void
.end method

.class public final synthetic Le/c/a/a/k/b/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/a/a/k/b/b4;

.field private final b:Le/c/a/a/k/b/r;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/b4;Le/c/a/a/k/b/r;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/e4;->a:Le/c/a/a/k/b/b4;

    iput-object p2, p0, Le/c/a/a/k/b/e4;->b:Le/c/a/a/k/b/r;

    iput-object p3, p0, Le/c/a/a/k/b/e4;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/a/a/k/b/e4;->a:Le/c/a/a/k/b/b4;

    iget-object v1, p0, Le/c/a/a/k/b/e4;->b:Le/c/a/a/k/b/r;

    iget-object v2, p0, Le/c/a/a/k/b/e4;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/b4;->b(Le/c/a/a/k/b/r;Landroid/app/job/JobParameters;)V

    return-void
.end method

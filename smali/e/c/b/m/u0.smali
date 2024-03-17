.class public final synthetic Le/c/b/m/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/b/m/t0;

.field private final b:Landroid/os/Bundle;

.field private final c:Le/c/a/a/p/l;


# direct methods
.method public constructor <init>(Le/c/b/m/t0;Landroid/os/Bundle;Le/c/a/a/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/u0;->a:Le/c/b/m/t0;

    iput-object p2, p0, Le/c/b/m/u0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Le/c/b/m/u0;->c:Le/c/a/a/p/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/c/b/m/u0;->a:Le/c/b/m/t0;

    iget-object v1, p0, Le/c/b/m/u0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/c/b/m/u0;->c:Le/c/a/a/p/l;

    invoke-virtual {v0, v1, v2}, Le/c/b/m/t0;->d(Landroid/os/Bundle;Le/c/a/a/p/l;)V

    return-void
.end method

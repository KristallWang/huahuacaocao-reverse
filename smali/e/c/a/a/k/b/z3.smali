.class public final Le/c/a/a/k/b/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/v3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/z3;->a:Le/c/a/a/k/b/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/z3;->a:Le/c/a/a/k/b/v3;

    iget-object v0, v0, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Le/c/a/a/k/b/z3;->a:Le/c/a/a/k/b/v3;

    iget-object v2, v2, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    .line 2
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Le/c/a/a/k/b/z3;->a:Le/c/a/a/k/b/v3;

    iget-object v3, v3, Le/c/a/a/k/b/v3;->c:Le/c/a/a/k/b/e3;

    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Le/c/a/a/k/b/e3;->l(Le/c/a/a/k/b/e3;Landroid/content/ComponentName;)V

    return-void
.end method

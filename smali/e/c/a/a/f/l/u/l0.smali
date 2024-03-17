.class public final Le/c/a/a/f/l/u/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/k0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/l0;->a:Le/c/a/a/f/l/u/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/l0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->m(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/e;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/f/l/u/l0;->a:Le/c/a/a/f/l/u/k0;

    invoke-static {v1}, Le/c/a/a/f/l/u/k0;->a(Le/c/a/a/f/l/u/k0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/f/e;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method

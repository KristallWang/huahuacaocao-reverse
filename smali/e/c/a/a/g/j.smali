.class public final Le/c/a/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/g/a$a;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Le/c/a/a/g/a;


# direct methods
.method public constructor <init>(Le/c/a/a/g/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/g/j;->d:Le/c/a/a/g/a;

    iput-object p2, p0, Le/c/a/a/g/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/c/a/a/g/j;->b:Landroid/os/Bundle;

    iput-object p4, p0, Le/c/a/a/g/j;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zaa(Le/c/a/a/g/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/c/a/a/g/j;->d:Le/c/a/a/g/a;

    invoke-static {p1}, Le/c/a/a/g/a;->g(Le/c/a/a/g/a;)Le/c/a/a/g/e;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/g/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/c/a/a/g/j;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/c/a/a/g/j;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Le/c/a/a/g/e;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

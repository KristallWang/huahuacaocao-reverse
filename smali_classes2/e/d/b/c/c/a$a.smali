.class public Le/d/b/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Le/d/b/c/c/a;


# direct methods
.method public constructor <init>(Le/d/b/c/c/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/c/a$a;->b:Le/d/b/c/c/a;

    iput-object p2, p0, Le/d/b/c/c/a$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/b/c/c/a$a;->b:Le/d/b/c/c/a;

    iget-object v1, p0, Le/d/b/c/c/a$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lj/e;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Lj/d0;

    invoke-virtual {v0, v2, v1}, Le/d/b/c/c/a;->onSuccess(Lj/e;Lj/d0;)V

    return-void
.end method

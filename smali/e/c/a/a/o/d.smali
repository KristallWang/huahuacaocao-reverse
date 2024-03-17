.class public final Le/c/a/a/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/o/b;


# direct methods
.method public constructor <init>(Le/c/a/a/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/o/d;->a:Le/c/a/a/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/o/d;->a:Le/c/a/a/o/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/a/o/b;->d(Le/c/a/a/o/b;I)V

    return-void
.end method

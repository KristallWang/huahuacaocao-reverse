.class public Le/d/b/c/c/a$c;
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
.field public final synthetic a:Le/d/b/c/c/a;


# direct methods
.method public constructor <init>(Le/d/b/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/c/a$c;->a:Le/d/b/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/c/a$c;->a:Le/d/b/c/c/a;

    invoke-virtual {v0}, Le/d/b/c/c/a;->onFinish()V

    return-void
.end method

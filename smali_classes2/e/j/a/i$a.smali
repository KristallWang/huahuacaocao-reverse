.class public Le/j/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/i;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/a/i;


# direct methods
.method public constructor <init>(Le/j/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/i$a;->a:Le/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/i$a;->a:Le/j/a/i;

    iget-object v0, v0, Le/j/a/i;->n:Le/j/a/i$d;

    invoke-virtual {v0}, Le/j/a/i$d;->b()V

    return-void
.end method

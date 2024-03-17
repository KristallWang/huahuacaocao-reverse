.class public Le/d/a/l/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/n/b;->d(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/d/a/l/n/b;


# direct methods
.method public constructor <init>(Le/d/a/l/n/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/b$b;->b:Le/d/a/l/n/b;

    iput-object p2, p0, Le/d/a/l/n/b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/n/b$b;->b:Le/d/a/l/n/b;

    iget-object v0, v0, Le/d/a/l/n/b;->a:Le/d/a/l/n/b$c;

    iget-object v1, p0, Le/d/a/l/n/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Le/d/a/l/n/b$c;->onResultCallback(Ljava/util/List;)V

    return-void
.end method

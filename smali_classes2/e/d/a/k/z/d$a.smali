.class public Le/d/a/k/z/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/z/d;->send(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/k/z/b;

.field public final synthetic b:Le/d/a/k/z/a;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Le/d/a/k/z/b;Le/d/a/k/z/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/d$a;->a:Le/d/a/k/z/b;

    iput-object p2, p0, Le/d/a/k/z/d$a;->b:Le/d/a/k/z/a;

    iput-object p3, p0, Le/d/a/k/z/d$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d/a/k/z/d$a;->a:Le/d/a/k/z/b;

    iget-object v1, p0, Le/d/a/k/z/d$a;->b:Le/d/a/k/z/a;

    iget-object v2, p0, Le/d/a/k/z/d$a;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Le/d/a/k/z/b;->sendFileMail(Le/d/a/k/z/a;Ljava/io/File;)Z

    return-void
.end method

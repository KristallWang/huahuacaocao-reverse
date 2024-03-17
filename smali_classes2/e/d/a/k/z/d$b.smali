.class public Le/d/a/k/z/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/z/d;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/k/z/b;

.field public final synthetic b:Le/d/a/k/z/a;


# direct methods
.method public constructor <init>(Le/d/a/k/z/b;Le/d/a/k/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/d$b;->a:Le/d/a/k/z/b;

    iput-object p2, p0, Le/d/a/k/z/d$b;->b:Le/d/a/k/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/k/z/d$b;->a:Le/d/a/k/z/b;

    iget-object v1, p0, Le/d/a/k/z/d$b;->b:Le/d/a/k/z/a;

    invoke-virtual {v0, v1}, Le/d/a/k/z/b;->sendTextMail(Le/d/a/k/z/a;)Z

    return-void
.end method

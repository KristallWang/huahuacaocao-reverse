.class public Le/f/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/a/a;->d(Le/f/a/a/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/a/a;

.field private final synthetic b:Le/f/a/a/a$e;


# direct methods
.method public constructor <init>(Le/f/a/a/a;Le/f/a/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/a/a$d;->a:Le/f/a/a/a;

    iput-object p2, p0, Le/f/a/a/a$d;->b:Le/f/a/a/a$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/a/a$d;->b:Le/f/a/a/a$e;

    invoke-virtual {v0}, Le/f/a/a/a$e;->c()V

    return-void
.end method

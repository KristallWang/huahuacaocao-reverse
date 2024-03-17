.class public Le/f/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/a/a;->e(Le/f/a/a/a$e;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/a/a;

.field private final synthetic b:Le/f/a/a/a$e;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/f/a/a/a;Le/f/a/a/a$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/a/a$c;->a:Le/f/a/a/a;

    iput-object p2, p0, Le/f/a/a/a$c;->b:Le/f/a/a/a$e;

    iput-object p3, p0, Le/f/a/a/a$c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/a/a$c;->b:Le/f/a/a/a$e;

    iget-object v1, p0, Le/f/a/a/a$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/f/a/a/a$e;->d(Ljava/lang/Object;)V

    return-void
.end method

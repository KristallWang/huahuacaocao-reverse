.class public Le/l/f/a/a/y/u/d;
.super Le/l/f/a/a/y/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/y/u/c<",
        "Le/l/f/a/a/y/u/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Le/l/f/a/a/y/u/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/u;Le/l/f/a/a/y/u/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/l/f/a/a/y/u/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/g;)V

    .line 2
    iput-object p5, p0, Le/l/f/a/a/y/u/d;->g:Le/l/f/a/a/y/u/n;

    .line 3
    iget p1, p4, Le/l/f/a/a/y/u/r;->h:I

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/u/c;->a(I)V

    return-void
.end method


# virtual methods
.method public getFilesSender()Le/l/f/a/a/y/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/d;->g:Le/l/f/a/a/y/u/n;

    return-object v0
.end method

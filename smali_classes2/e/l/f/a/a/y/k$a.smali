.class public Le/l/f/a/a/y/k$a;
.super Le/l/f/a/a/y/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/k;->monitorActivityLifecycle(Le/l/f/a/a/y/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/k;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/k$a;->a:Le/l/f/a/a/y/k;

    invoke-direct {p0}, Le/l/f/a/a/y/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/l/f/a/a/y/k$a;->a:Le/l/f/a/a/y/k;

    invoke-virtual {p1}, Le/l/f/a/a/y/k;->triggerVerificationIfNecessary()V

    return-void
.end method

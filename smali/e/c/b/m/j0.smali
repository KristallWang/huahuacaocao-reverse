.class public final Le/c/b/m/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/b/m/g0;

.field private final synthetic b:Le/c/b/m/i0;


# direct methods
.method public constructor <init>(Le/c/b/m/i0;Le/c/b/m/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/m/j0;->b:Le/c/b/m/i0;

    iput-object p2, p0, Le/c/b/m/j0;->a:Le/c/b/m/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/b/m/j0;->b:Le/c/b/m/i0;

    invoke-static {v0}, Le/c/b/m/i0;->a(Le/c/b/m/i0;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Le/c/b/m/j0;->a:Le/c/b/m/g0;

    iget-object v1, v1, Le/c/b/m/g0;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Le/c/b/m/j0;->a:Le/c/b/m/g0;

    invoke-virtual {v0}, Le/c/b/m/g0;->a()V

    return-void
.end method

.class public final Le/c/b/m/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lcom/google/firebase/iid/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/m/f0;->c:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Le/c/b/m/f0;->a:Landroid/content/Intent;

    iput-object p3, p0, Le/c/b/m/f0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/m/f0;->c:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Le/c/b/m/f0;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Le/c/b/m/f0;->c:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Le/c/b/m/f0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzb;->b(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method

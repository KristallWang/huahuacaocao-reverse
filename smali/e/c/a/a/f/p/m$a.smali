.class public final Le/c/a/a/f/p/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    const/16 p1, 0x81

    .line 15
    iput p1, p0, Le/c/a/a/f/p/m$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    .line 3
    iput-object p1, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    const/16 p1, 0x81

    .line 5
    iput p1, p0, Le/c/a/a/f/p/m$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    .line 10
    iput p3, p0, Le/c/a/a/f/p/m$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/f/p/m$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/f/p/m$a;

    .line 3
    iget-object v1, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    iget-object v3, p1, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    iget-object v3, p1, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    .line 5
    invoke-static {v1, v3}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Le/c/a/a/f/p/m$a;->d:I

    iget p1, p1, Le/c/a/a/f/p/m$a;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Le/c/a/a/f/p/m$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Le/c/a/a/f/p/y;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/c/a/a/f/p/m$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le/c/a/a/f/p/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Le/c/a/a/f/p/m$a;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzq()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/f/p/m$a;->d:I

    return v0
.end method

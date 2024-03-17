.class public final Le/c/a/a/k/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/c/a/a/k/b/m;->a:J

    .line 3
    iput-wide p3, p0, Le/c/a/a/k/b/m;->b:J

    .line 4
    iput-boolean p5, p0, Le/c/a/a/k/b/m;->c:Z

    .line 5
    iput-object p6, p0, Le/c/a/a/k/b/m;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Le/c/a/a/k/b/m;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Le/c/a/a/k/b/m;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static final zzc(Landroid/os/Bundle;)Le/c/a/a/k/b/m;
    .locals 11

    .line 1
    new-instance v10, Le/c/a/a/k/b/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Le/c/a/a/k/b/m;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v10
.end method

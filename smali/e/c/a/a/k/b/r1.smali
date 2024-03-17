.class public final Le/c/a/a/k/b/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Le/c/a/a/k/b/y0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/r1;->e:Le/c/a/a/k/b/y0;

    iput-object p2, p0, Le/c/a/a/k/b/r1;->a:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/k/b/r1;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/r1;->c:Ljava/lang/String;

    iput-wide p5, p0, Le/c/a/a/k/b/r1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/r1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/r1;->e:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->X()Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/r1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/a3;->zza(Ljava/lang/String;Le/c/a/a/k/b/z2;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Le/c/a/a/k/b/z2;

    iget-object v2, p0, Le/c/a/a/k/b/r1;->c:Ljava/lang/String;

    iget-wide v3, p0, Le/c/a/a/k/b/r1;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Le/c/a/a/k/b/z2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Le/c/a/a/k/b/r1;->e:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->X()Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/k/b/r1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/a3;->zza(Ljava/lang/String;Le/c/a/a/k/b/z2;)V

    return-void
.end method

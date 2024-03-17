.class public final Le/c/a/a/j/j/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Le/c/a/a/j/j/a1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/a/a/j/j/a1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/c/a/a/j/j/a1;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Le/c/a/a/j/j/a1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/c/a/a/j/j/a1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/c/a/a/j/j/a1;->e:Z

    .line 8
    iput-boolean p1, p0, Le/c/a/a/j/j/a1;->f:Z

    .line 9
    iput-boolean p1, p0, Le/c/a/a/j/j/a1;->g:Z

    return-void
.end method

.method public static synthetic a(Le/c/a/a/j/j/a1;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/a1;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Le/c/a/a/j/j/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/a1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le/c/a/a/j/j/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/a1;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;D)Le/c/a/a/j/j/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Le/c/a/a/j/j/u0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/c/a/a/j/j/u0;->f(Le/c/a/a/j/j/a1;Ljava/lang/String;D)Le/c/a/a/j/j/u0;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;I)Le/c/a/a/j/j/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Le/c/a/a/j/j/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/u0;->g(Le/c/a/a/j/j/a1;Ljava/lang/String;I)Le/c/a/a/j/j/u0;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Z)Le/c/a/a/j/j/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le/c/a/a/j/j/u0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/u0;->j(Le/c/a/a/j/j/a1;Ljava/lang/String;Z)Le/c/a/a/j/j/u0;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;J)Le/c/a/a/j/j/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Le/c/a/a/j/j/u0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le/c/a/a/j/j/u0;->h(Le/c/a/a/j/j/a1;Ljava/lang/String;J)Le/c/a/a/j/j/u0;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/j/j/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/j/j/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/c/a/a/j/j/u0;->i(Le/c/a/a/j/j/a1;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/j/j/u0;

    move-result-object p1

    return-object p1
.end method

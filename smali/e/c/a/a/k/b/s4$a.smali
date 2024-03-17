.class public final Le/c/a/a/k/b/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/k/b/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le/c/a/a/j/j/z;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/j/j/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final synthetic e:Le/c/a/a/k/b/s4;


# direct methods
.method private constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/s4$a;->e:Le/c/a/a/k/b/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/t4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/s4$a;-><init>(Le/c/a/a/k/b/s4;)V

    return-void
.end method

.method private static a(Le/c/a/a/j/j/w;)J
    .locals 4

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLe/c/a/a/j/j/w;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s4$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/k/b/s4$a;->b:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/w;

    invoke-static {v0}, Le/c/a/a/k/b/s4$a;->a(Le/c/a/a/j/j/w;)J

    move-result-wide v2

    invoke-static {p3}, Le/c/a/a/k/b/s4$a;->a(Le/c/a/a/j/j/w;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-wide v2, p0, Le/c/a/a/k/b/s4$a;->d:J

    invoke-virtual {p3}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 8
    sget-object v0, Le/c/a/a/k/b/h;->w:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    .line 9
    :cond_3
    iput-wide v2, p0, Le/c/a/a/k/b/s4$a;->d:J

    .line 10
    iget-object v0, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p0, Le/c/a/a/k/b/s4$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 13
    sget-object p2, Le/c/a/a/k/b/h;->x:Le/c/a/a/k/b/h$a;

    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public final zzb(Le/c/a/a/j/j/z;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    return-void
.end method

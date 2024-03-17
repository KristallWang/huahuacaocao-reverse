.class public final Le/c/b/i/o/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/o;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/b/i/o/a/l;->a:I

    .line 3
    iput p2, p0, Le/c/b/i/o/a/l;->b:I

    .line 4
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Le/c/b/i/o/a/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzbr(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Le/c/b/i/o/a/l;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Le/c/b/i/o/a/l;->b:I

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Le/c/b/i/o/a/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Le/c/b/i/o/a/l;->a:I

    if-le v0, v2, :cond_3

    iget v0, p0, Le/c/b/i/o/a/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

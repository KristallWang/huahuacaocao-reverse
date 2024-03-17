.class public final Le/c/c/u/j/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/u/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le/c/c/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/v/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Le/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/c/c/v/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/c/c/v/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Le/c/c/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/c/c/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/c/c/u/j/l$c;->d:Le/c/c/q;

    .line 3
    instance-of v2, p1, Le/c/c/j;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Le/c/c/j;

    :cond_1
    iput-object v1, p0, Le/c/c/u/j/l$c;->e:Le/c/c/j;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    invoke-static {p1}, Le/c/c/u/a;->checkArgument(Z)V

    .line 5
    iput-object p2, p0, Le/c/c/u/j/l$c;->a:Le/c/c/v/a;

    .line 6
    iput-boolean p3, p0, Le/c/c/u/j/l$c;->b:Z

    .line 7
    iput-object p4, p0, Le/c/c/u/j/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "TT;>;)",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l$c;->a:Le/c/c/v/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Le/c/c/v/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/c/c/u/j/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/u/j/l$c;->a:Le/c/c/v/a;

    invoke-virtual {v0}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/c/c/u/j/l$c;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Le/c/c/u/j/l;

    iget-object v2, p0, Le/c/c/u/j/l$c;->d:Le/c/c/q;

    iget-object v3, p0, Le/c/c/u/j/l$c;->e:Le/c/c/j;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le/c/c/u/j/l;-><init>(Le/c/c/q;Le/c/c/j;Le/c/c/e;Le/c/c/v/a;Le/c/c/t;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

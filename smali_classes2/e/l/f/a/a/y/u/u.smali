.class public Le/l/f/a/a/y/u/u;
.super Le/l/f/a/a/y/u/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/y/u/g<",
        "Le/l/f/a/a/y/u/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "se"

.field public static final m:Ljava/lang/String; = ".tap"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/f;Le/l/f/a/a/y/h;Le/l/f/a/a/y/u/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/y/u/f<",
            "Le/l/f/a/a/y/u/s;",
            ">;",
            "Le/l/f/a/a/y/h;",
            "Le/l/f/a/a/y/u/p;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Le/l/f/a/a/y/u/g;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/f;Le/l/f/a/a/y/h;Le/l/f/a/a/y/u/j;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "se"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/l/f/a/a/y/u/g;->c:Le/l/f/a/a/y/h;

    .line 7
    invoke-interface {v0}, Le/l/f/a/a/y/h;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

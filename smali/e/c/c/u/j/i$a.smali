.class public Le/c/c/u/j/i$a;
.super Le/c/c/u/j/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/u/j/i;->a(Le/c/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Le/c/c/v/a;ZZ)Le/c/c/u/j/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Le/c/c/s;

.field public final synthetic g:Le/c/c/e;

.field public final synthetic h:Le/c/c/v/a;

.field public final synthetic i:Z

.field public final synthetic j:Le/c/c/u/j/i;


# direct methods
.method public constructor <init>(Le/c/c/u/j/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/c/c/s;Le/c/c/e;Le/c/c/v/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/j/i$a;->j:Le/c/c/u/j/i;

    iput-object p5, p0, Le/c/c/u/j/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Le/c/c/u/j/i$a;->e:Z

    iput-object p7, p0, Le/c/c/u/j/i$a;->f:Le/c/c/s;

    iput-object p8, p0, Le/c/c/u/j/i$a;->g:Le/c/c/e;

    iput-object p9, p0, Le/c/c/u/j/i$a;->h:Le/c/c/v/a;

    iput-boolean p10, p0, Le/c/c/u/j/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Le/c/c/u/j/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/i$a;->f:Le/c/c/s;

    invoke-virtual {v0, p1}, Le/c/c/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Le/c/c/u/j/i$a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/c/u/j/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Le/c/c/u/j/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/u/j/i$a;->f:Le/c/c/s;

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/c/u/j/m;

    iget-object v1, p0, Le/c/c/u/j/i$a;->g:Le/c/c/e;

    iget-object v2, p0, Le/c/c/u/j/i$a;->f:Le/c/c/s;

    iget-object v3, p0, Le/c/c/u/j/i$a;->h:Le/c/c/v/a;

    .line 3
    invoke-virtual {v3}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/c/c/u/j/m;-><init>(Le/c/c/e;Le/c/c/s;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/c/c/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/c/u/j/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/c/u/j/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

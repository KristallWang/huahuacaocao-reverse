.class public abstract Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public current:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public expectedModCount:I

.field public index:I

.field public next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    .line 3
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 5
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->index:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->index:I

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextEntry()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 5
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->index:I

    array-length v3, v1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->index:I

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->current:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->current:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->current:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->current:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

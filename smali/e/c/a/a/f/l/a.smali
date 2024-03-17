.class public final Le/c/a/a/f/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/a$h;,
        Le/c/a/a/f/l/a$f;,
        Le/c/a/a/f/l/a$b;,
        Le/c/a/a/f/l/a$j;,
        Le/c/a/a/f/l/a$g;,
        Le/c/a/a/f/l/a$c;,
        Le/c/a/a/f/l/a$d;,
        Le/c/a/a/f/l/a$i;,
        Le/c/a/a/f/l/a$a;,
        Le/c/a/a/f/l/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/a/f/l/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$i<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/c/a/a/f/l/a$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$j<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/c/a/a/f/l/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Le/c/a/a/f/l/a$a<",
            "TC;TO;>;",
            "Le/c/a/a/f/l/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/c/a/a/f/l/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/c/a/a/f/l/a;->a:Le/c/a/a/f/l/a$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/c/a/a/f/l/a;->b:Le/c/a/a/f/l/a$i;

    .line 7
    iput-object p3, p0, Le/c/a/a/f/l/a;->c:Le/c/a/a/f/l/a$g;

    .line 8
    iput-object p1, p0, Le/c/a/a/f/l/a;->d:Le/c/a/a/f/l/a$j;

    return-void
.end method


# virtual methods
.method public final getClientKey()Le/c/a/a/f/l/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/a;->c:Le/c/a/a/f/l/a$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zah()Le/c/a/a/f/l/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a$e<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/a;->a:Le/c/a/a/f/l/a$a;

    return-object v0
.end method

.method public final zai()Le/c/a/a/f/l/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/a;->a:Le/c/a/a/f/l/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/a;->a:Le/c/a/a/f/l/a$a;

    return-object v0
.end method

.class public final Le/c/a/a/j/g/m6$k$a;
.super Le/c/a/a/j/g/g3$a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/m6$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3$a<",
        "Le/c/a/a/j/g/m6$k;",
        "Le/c/a/a/j/g/m6$k$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$k;->n()Le/c/a/a/j/g/m6$k;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/j/g/g3$a;-><init>(Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/a7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/g/m6$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaj(Ljava/lang/String;)Le/c/a/a/j/g/m6$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$k;

    invoke-static {v0, p1}, Le/c/a/a/j/g/m6$k;->m(Le/c/a/a/j/g/m6$k;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzak(Ljava/lang/String;)Le/c/a/a/j/g/m6$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$k;

    invoke-static {v0, p1}, Le/c/a/a/j/g/m6$k;->p(Le/c/a/a/j/g/m6$k;Ljava/lang/String;)V

    return-object p0
.end method

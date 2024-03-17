.class public final Le/c/a/a/j/g/m6$r$a;
.super Le/c/a/a/j/g/g3$a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/m6$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3$a<",
        "Le/c/a/a/j/g/m6$r;",
        "Le/c/a/a/j/g/m6$r$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$r;->o()Le/c/a/a/j/g/m6$r;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/j/g/g3$a;-><init>(Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/a7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/g/m6$r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbi(Ljava/lang/String;)Le/c/a/a/j/g/m6$r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$r;

    invoke-static {v0, p1}, Le/c/a/a/j/g/m6$r;->m(Le/c/a/a/j/g/m6$r;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzl(Z)Le/c/a/a/j/g/m6$r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$r;

    invoke-static {v0, p1}, Le/c/a/a/j/g/m6$r;->n(Le/c/a/a/j/g/m6$r;Z)V

    return-object p0
.end method

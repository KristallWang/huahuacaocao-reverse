.class public final Le/c/a/a/j/g/w6$a$a;
.super Le/c/a/a/j/g/g3$a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/w6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3$a<",
        "Le/c/a/a/j/g/w6$a;",
        "Le/c/a/a/j/g/w6$a$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/w6$a;->q()Le/c/a/a/j/g/w6$a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/a/a/j/g/g3$a;-><init>(Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/x6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/g/w6$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdf(Ljava/lang/String;)Le/c/a/a/j/g/w6$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/w6$a;

    invoke-static {v0, p1}, Le/c/a/a/j/g/w6$a;->m(Le/c/a/a/j/g/w6$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzdg(Ljava/lang/String;)Le/c/a/a/j/g/w6$a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/w6$a;

    invoke-static {v0, p1}, Le/c/a/a/j/g/w6$a;->n(Le/c/a/a/j/g/w6$a;Ljava/lang/String;)V

    return-object p0
.end method

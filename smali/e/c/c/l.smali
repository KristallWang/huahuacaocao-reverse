.class public final Le/c/c/l;
.super Le/c/c/k;
.source "SourceFile"


# static fields
.field public static final a:Le/c/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/c/l;

    invoke-direct {v0}, Le/c/c/l;-><init>()V

    sput-object v0, Le/c/c/l;->a:Le/c/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/c/c/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/c/l;->c()Le/c/c/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/c/c/l;
    .locals 1

    .line 1
    sget-object v0, Le/c/c/l;->a:Le/c/c/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Le/c/c/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Le/c/c/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final Le/c/a/a/f/l/u/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/a/a/f/l/u/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/z2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/z2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/p/l;

    invoke-direct {v0}, Le/c/a/a/p/l;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/u/f0;->b:Le/c/a/a/p/l;

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/f0;->a:Le/c/a/a/f/l/u/z2;

    return-void
.end method


# virtual methods
.method public final zaal()Le/c/a/a/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f0;->b:Le/c/a/a/p/l;

    return-object v0
.end method

.method public final zak()Le/c/a/a/f/l/u/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/z2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f0;->a:Le/c/a/a/f/l/u/z2;

    return-object v0
.end method

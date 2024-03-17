.class public Le/l/f/a/a/y/u/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/u/g;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/l/f/a/a/y/u/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/u/g;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/g$a;->a:Le/l/f/a/a/y/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Le/l/f/a/a/y/u/g$b;Le/l/f/a/a/y/u/g$b;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Le/l/f/a/a/y/u/g$b;->b:J

    iget-wide p1, p2, Le/l/f/a/a/y/u/g$b;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/l/f/a/a/y/u/g$b;

    check-cast p2, Le/l/f/a/a/y/u/g$b;

    invoke-virtual {p0, p1, p2}, Le/l/f/a/a/y/u/g$a;->compare(Le/l/f/a/a/y/u/g$b;Le/l/f/a/a/y/u/g$b;)I

    move-result p1

    return p1
.end method

.class public Le/c/e/o/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/e/o/f/d;->encode()Le/c/e/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/c/e/o/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/c/e/o/f/d;


# direct methods
.method public constructor <init>(Le/c/e/o/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/e/o/f/d$a;->a:Le/c/e/o/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Le/c/e/o/f/f;Le/c/e/o/f/f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/c/e/o/f/f;->d()I

    move-result p1

    invoke-virtual {p2}, Le/c/e/o/f/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/c/e/o/f/f;

    check-cast p2, Le/c/e/o/f/f;

    invoke-virtual {p0, p1, p2}, Le/c/e/o/f/d$a;->compare(Le/c/e/o/f/f;Le/c/e/o/f/f;)I

    move-result p1

    return p1
.end method

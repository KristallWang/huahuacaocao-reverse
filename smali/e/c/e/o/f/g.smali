.class public abstract Le/c/e/o/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le/c/e/o/f/g;


# instance fields
.field private final a:Le/c/e/o/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/e/o/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/e/o/f/e;-><init>(Le/c/e/o/f/g;II)V

    sput-object v0, Le/c/e/o/f/g;->b:Le/c/e/o/f/g;

    return-void
.end method

.method public constructor <init>(Le/c/e/o/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/o/f/g;->a:Le/c/e/o/f/g;

    return-void
.end method


# virtual methods
.method public final a(II)Le/c/e/o/f/g;
    .locals 1

    .line 1
    new-instance v0, Le/c/e/o/f/e;

    invoke-direct {v0, p0, p1, p2}, Le/c/e/o/f/e;-><init>(Le/c/e/o/f/g;II)V

    return-object v0
.end method

.method public abstract appendTo(Le/c/e/q/a;[B)V
.end method

.method public final b(II)Le/c/e/o/f/g;
    .locals 1

    .line 1
    new-instance v0, Le/c/e/o/f/b;

    invoke-direct {v0, p0, p1, p2}, Le/c/e/o/f/b;-><init>(Le/c/e/o/f/g;II)V

    return-object v0
.end method

.method public final c()Le/c/e/o/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/o/f/g;->a:Le/c/e/o/f/g;

    return-object v0
.end method

.class public Le/l/f/a/a/y/u/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/y/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/u/f<",
        "Le/l/f/a/a/y/u/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/c/c/e;


# direct methods
.method public constructor <init>(Le/c/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/u/s$a;->a:Le/c/c/e;

    return-void
.end method


# virtual methods
.method public toBytes(Le/l/f/a/a/y/u/s;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/s$a;->a:Le/c/c/e;

    invoke-virtual {v0, p1}, Le/c/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/l/f/a/a/y/u/s;

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/u/s$a;->toBytes(Le/l/f/a/a/y/u/s;)[B

    move-result-object p1

    return-object p1
.end method

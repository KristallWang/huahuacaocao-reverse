.class public Le/k/b/d/z$a;
.super Ljavax/mail/FetchProfile$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Le/k/b/d/z$a;

.field public static final f:Le/k/b/d/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/b/d/z$a;

    const-string v1, "HEADERS"

    invoke-direct {v0, v1}, Le/k/b/d/z$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/z$a;->e:Le/k/b/d/z$a;

    .line 2
    new-instance v0, Le/k/b/d/z$a;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Le/k/b/d/z$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/z$a;->f:Le/k/b/d/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Ln/i$m;
.super Ln/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i<",
        "Lj/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/i$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/i$m;

    invoke-direct {v0}, Ln/i$m;-><init>()V

    sput-object v0, Ln/i$m;->a:Ln/i$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lj/y$b;

    invoke-virtual {p0, p1, p2}, Ln/i$m;->d(Ln/k;Lj/y$b;)V

    return-void
.end method

.method public d(Ln/k;Lj/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ln/k;->d(Lj/y$b;)V

    :cond_0
    return-void
.end method

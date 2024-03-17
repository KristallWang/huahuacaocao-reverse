.class public final Lf/c0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c0/k;

.field public static b:Lf/c0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c0/k;

    invoke-direct {v0}, Lf/c0/k;-><init>()V

    sput-object v0, Lf/c0/k;->a:Lf/c0/k;

    .line 2
    new-instance v0, Lf/c0/k;

    invoke-direct {v0}, Lf/c0/k;-><init>()V

    sput-object v0, Lf/c0/k;->b:Lf/c0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lf/c0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c0/j;

.field public static b:Lf/c0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c0/j;

    invoke-direct {v0}, Lf/c0/j;-><init>()V

    sput-object v0, Lf/c0/j;->a:Lf/c0/j;

    .line 2
    new-instance v0, Lf/c0/j;

    invoke-direct {v0}, Lf/c0/j;-><init>()V

    sput-object v0, Lf/c0/j;->b:Lf/c0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

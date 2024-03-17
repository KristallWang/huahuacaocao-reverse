.class public Lf/z/v0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/z/v0/q0;

.field public static b:Lf/z/v0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/z/v0/q0;

    invoke-direct {v0}, Lf/z/v0/q0;-><init>()V

    sput-object v0, Lf/z/v0/q0;->a:Lf/z/v0/q0;

    .line 2
    new-instance v0, Lf/z/v0/q0;

    invoke-direct {v0}, Lf/z/v0/q0;-><init>()V

    sput-object v0, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

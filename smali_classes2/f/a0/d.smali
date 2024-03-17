.class public Lf/a0/d;
.super Lf/a0/b;
.source "SourceFile"


# static fields
.field private static b:I

.field public static c:Lf/a0/d;

.field public static d:Lf/a0/d;

.field public static e:Lf/a0/d;

.field public static f:Lf/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a0/d;

    invoke-direct {v0}, Lf/a0/d;-><init>()V

    sput-object v0, Lf/a0/d;->c:Lf/a0/d;

    .line 2
    new-instance v0, Lf/a0/d;

    invoke-direct {v0}, Lf/a0/d;-><init>()V

    sput-object v0, Lf/a0/d;->d:Lf/a0/d;

    .line 3
    new-instance v0, Lf/a0/d;

    invoke-direct {v0}, Lf/a0/d;-><init>()V

    sput-object v0, Lf/a0/d;->e:Lf/a0/d;

    .line 4
    new-instance v0, Lf/a0/d;

    invoke-direct {v0}, Lf/a0/d;-><init>()V

    sput-object v0, Lf/a0/d;->f:Lf/a0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lf/a0/d;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lf/a0/d;->b:I

    invoke-direct {p0, v0}, Lf/a0/b;-><init>(I)V

    return-void
.end method

.method public static getCount()I
    .locals 1

    .line 1
    sget v0, Lf/a0/d;->b:I

    return v0
.end method

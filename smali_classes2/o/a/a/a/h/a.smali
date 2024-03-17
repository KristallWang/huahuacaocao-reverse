.class public final Lo/a/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/a/a/a/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a/a/a/h/c;

    invoke-direct {v0}, Lo/a/a/a/h/c;-><init>()V

    sput-object v0, Lo/a/a/a/h/a;->a:Lo/a/a/a/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Lo/a/a/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lo/a/a/a/h/a;->a:Lo/a/a/a/h/b;

    return-object v0
.end method

.method public static setLogger(Lo/a/a/a/h/b;)V
    .locals 0

    .line 1
    sput-object p0, Lo/a/a/a/h/a;->a:Lo/a/a/a/h/b;

    return-void
.end method

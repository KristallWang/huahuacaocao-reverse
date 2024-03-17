.class public Lf/e0/h;
.super Lf/e0/a0/t;
.source "SourceFile"

# interfaces
.implements Lf/z/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/t;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

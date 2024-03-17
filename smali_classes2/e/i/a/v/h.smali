.class public interface abstract Le/i/a/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/i/a/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/i/a/v/b;

    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/a/v/b;-><init>(Ljava/util/Calendar;)V

    sput-object v0, Le/i/a/v/h;->a:Le/i/a/v/h;

    return-void
.end method


# virtual methods
.method public abstract format(I)Ljava/lang/CharSequence;
.end method

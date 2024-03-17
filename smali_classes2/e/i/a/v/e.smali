.class public interface abstract Le/i/a/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/i/a/v/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/v/c;

    invoke-direct {v0}, Le/i/a/v/c;-><init>()V

    sput-object v0, Le/i/a/v/e;->a:Le/i/a/v/e;

    return-void
.end method


# virtual methods
.method public abstract format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

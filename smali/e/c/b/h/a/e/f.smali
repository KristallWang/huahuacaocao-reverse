.class public final Le/c/b/h/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/h/a/e/a;


# instance fields
.field private a:Le/c/b/h/a/a$b;

.field private b:Lcom/google/android/gms/measurement/AppMeasurement;

.field private c:Le/c/b/h/a/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Le/c/b/h/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/c/b/h/a/e/f;->a:Le/c/b/h/a/a$b;

    .line 3
    iput-object p1, p0, Le/c/b/h/a/e/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Le/c/b/h/a/e/g;

    invoke-direct {p1, p0}, Le/c/b/h/a/e/g;-><init>(Le/c/b/h/a/e/f;)V

    iput-object p1, p0, Le/c/b/h/a/e/f;->c:Le/c/b/h/a/e/g;

    .line 5
    iget-object p2, p0, Le/c/b/h/a/e/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public static synthetic a(Le/c/b/h/a/e/f;)Le/c/b/h/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/b/h/a/e/f;->a:Le/c/b/h/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final unregisterEventNames()V
    .locals 0

    return-void
.end method

.method public final zztv()Le/c/b/h/a/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/h/a/e/f;->a:Le/c/b/h/a/a$b;

    return-object v0
.end method

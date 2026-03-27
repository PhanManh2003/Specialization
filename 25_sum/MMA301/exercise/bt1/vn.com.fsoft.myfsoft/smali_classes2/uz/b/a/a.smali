.class public final Luz/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luz/b/a/a0/y<",
        "Luz/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/a0/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luz/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/b/a/b;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v0

    invoke-static {v0}, Luz/b/a/b;->o(I)Luz/b/a/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Unable to obtain DayOfWeek from TemporalAccessor: "

    const-string v3, ", type "

    invoke-static {v2, p1, v3}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

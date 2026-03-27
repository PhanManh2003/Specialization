.class public final Lmz/h/a/e/j/l/j0;
.super Lmz/h/a/e/j/l/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/p;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lmz/h/a/e/j/l/j;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lmz/h/a/e/j/l/j;

    invoke-virtual {v2, p2, p3}, Lmz/h/a/e/j/l/j;->b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Function %s is not defined"

    .line 6
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Command not found: %s"

    .line 8
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

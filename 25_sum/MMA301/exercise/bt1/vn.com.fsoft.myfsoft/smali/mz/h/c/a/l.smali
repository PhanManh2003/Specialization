.class public abstract Lmz/h/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmz/h/c/a/i;Lmz/h/c/a/i;)Lmz/h/c/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/c/a/i<",
            "-TT;>;",
            "Lmz/h/c/a/i<",
            "-TT;>;)",
            "Lmz/h/c/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/a/k;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lmz/h/c/a/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, p0, p1}, Lmz/h/c/a/k;-><init>(Ljava/util/List;Lmz/h/c/a/j;)V

    return-object v0
.end method

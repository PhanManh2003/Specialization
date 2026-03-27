.class public final Lmz/h/a/e/j/l/o9;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/e/l/b/l4;)V
    .locals 1

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v0, Lmz/h/a/e/j/l/y8;

    .line 2
    invoke-direct {v0, p2}, Lmz/h/a/e/j/l/y8;-><init>(Lmz/h/a/e/l/b/l4;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    sget-object p1, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    return-object p1
.end method

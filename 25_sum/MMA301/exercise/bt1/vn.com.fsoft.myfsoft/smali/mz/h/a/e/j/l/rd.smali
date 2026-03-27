.class public final Lmz/h/a/e/j/l/rd;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v1, Lmz/h/a/e/j/l/pd;

    .line 2
    invoke-direct {v1}, Lmz/h/a/e/j/l/pd;-><init>()V

    const-string v2, "isAndroid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v1, Lmz/h/a/e/j/l/qd;

    .line 3
    invoke-direct {v1}, Lmz/h/a/e/j/l/qd;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

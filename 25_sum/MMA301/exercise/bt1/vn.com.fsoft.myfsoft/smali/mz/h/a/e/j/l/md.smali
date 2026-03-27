.class public final Lmz/h/a/e/j/l/md;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# instance fields
.field public final v:Lmz/h/a/e/l/b/k4;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/k4;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/e/j/l/md;->v:Lmz/h/a/e/l/b/k4;

    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v0, Lmz/h/a/e/j/l/ld;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lmz/h/a/e/j/l/ld;-><init>(Lmz/h/a/e/j/l/md;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v0, Lmz/h/a/e/j/l/pb;

    .line 3
    invoke-direct {v0}, Lmz/h/a/e/j/l/pb;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/j;

    new-instance v0, Lmz/h/a/e/j/l/ld;

    invoke-direct {v0, p0, v2, v2}, Lmz/h/a/e/j/l/ld;-><init>(Lmz/h/a/e/j/l/md;ZZ)V

    .line 5
    iget-object p1, p1, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    new-instance v0, Lmz/h/a/e/j/l/qc;

    .line 8
    invoke-direct {v0}, Lmz/h/a/e/j/l/qc;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/j;

    new-instance v0, Lmz/h/a/e/j/l/ld;

    invoke-direct {v0, p0, v1, v1}, Lmz/h/a/e/j/l/ld;-><init>(Lmz/h/a/e/j/l/md;ZZ)V

    .line 10
    iget-object p1, p1, Lmz/h/a/e/j/l/j;->u:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

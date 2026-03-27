.class public final Lqz/y/q/b/u2/j/b/y0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/e/q;->J:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lqz/y/q/b/u2/e/g0;

    .line 9
    iget-object v4, p0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 10
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 11
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    const-string v5, "it"

    .line 12
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v3, v3, Lqz/y/q/b/u2/e/g0;->w:I

    .line 14
    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v2, p0, Lqz/y/q/b/u2/j/b/y0/o;->a:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 17
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 18
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 19
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/m;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/j/b/y0/m;-><init>(Lqz/y/q/b/u2/j/b/y0/o;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/j/b/y0/o;->b:Lqz/y/q/b/u2/k/n;

    .line 20
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 21
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 22
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 23
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/n;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/n;-><init>(Lqz/y/q/b/u2/j/b/y0/o;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/o;->c:Lqz/y/q/b/u2/k/u;

    return-void
.end method

.class public final Lqz/y/q/b/u2/l/a2/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/l/y1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/a2/p;

.field public final synthetic u:Lqz/y/q/b/u2/l/a2/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/a2/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/o;->t:Lqz/y/q/b/u2/l/a2/p;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a2/o;->u:Lqz/y/q/b/u2/l/a2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/o;->t:Lqz/y/q/b/u2/l/a2/p;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/l/a2/p;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/l/y1;

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/l/a2/o;->u:Lqz/y/q/b/u2/l/a2/i;

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/l/y1;->B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

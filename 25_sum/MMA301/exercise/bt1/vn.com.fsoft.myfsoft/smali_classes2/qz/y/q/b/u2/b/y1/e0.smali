.class public Lqz/y/q/b/u2/b/y1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "Lqz/y/q/b/u2/b/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/t1;

.field public final synthetic u:Lqz/y/q/b/u2/b/y1/h0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/h0;Lqz/y/q/b/u2/l/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/e0;->u:Lqz/y/q/b/u2/b/y1/h0;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/e0;->t:Lqz/y/q/b/u2/l/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/u2/n/o;

    invoke-direct {v0}, Lqz/y/q/b/u2/n/o;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/e0;->u:Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/h0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/t;

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/e0;->t:Lqz/y/q/b/u2/l/t1;

    invoke-interface {v2, v3}, Lqz/y/q/b/u2/b/t;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/n/o;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

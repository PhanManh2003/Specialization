.class public Lqz/y/q/b/u2/b/y1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/m;->t:Lqz/y/q/b/u2/b/y1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/m;->t:Lqz/y/q/b/u2/b/y1/n;

    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/n;->u:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/m;->t:Lqz/y/q/b/u2/b/y1/n;

    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/n;->v:Lqz/y/q/b/u2/b/y1/p;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/p;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 2
    sget v2, Lqz/y/q/b/u2/i/c0/b0;->c:I

    const-string v2, "message"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "types"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lqz/y/q/b/u2/l/q0;

    .line 7
    invoke-virtual {v4}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lqz/y/q/b/u2/i/c0/b;

    invoke-direct {v3, v0, v2}, Lqz/y/q/b/u2/i/c0/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lqz/y/q/b/u2/i/c0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lqz/y/q/b/u2/i/c0/b0;-><init>(Lqz/y/q/b/u2/i/c0/b;Lqz/u/c/h;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method

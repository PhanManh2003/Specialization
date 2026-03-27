.class public final Lxz/a/a/a/n2/f/o$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->O(IILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/o;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/n2/f/o$h;->v:Z

    iput-boolean p4, p0, Lxz/a/a/a/n2/f/o$h;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_9

    .line 2
    instance-of p1, p2, Lvz/a/a/b/c0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lvz/a/a/b/c0;

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lvz/a/a/b/c0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvz/a/a/b/a0;

    .line 5
    invoke-virtual {v4}, Lvz/a/a/b/a0;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 6
    :goto_1
    check-cast v1, Lvz/a/a/b/a0;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lvz/a/a/b/a0;->a()Lvz/a/a/b/u0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvz/a/a/b/u0;->b()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    .line 8
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    iget-object v4, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    invoke-static {v0, p2, v2, v4}, Lxz/a/a/a/n2/f/o;->v(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/c0;ZLjava/lang/String;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    .line 11
    iget-object v2, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    new-instance v4, Lxz/a/a/a/n2/b/a1;

    invoke-direct {v4, v3, p1}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->h:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lvz/a/a/b/a0;->g()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->j(Lvz/a/a/b/o0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lvz/a/a/b/a0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticketItem.service"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    iget-object v0, p0, Lxz/a/a/a/n2/f/o$h;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lxz/a/a/a/n2/f/o$h;->v:Z

    invoke-static {p1, v0, v1, v2, p2}, Lxz/a/a/a/n2/f/o;->w(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lvz/a/a/b/a0;ZI)V

    .line 16
    :cond_8
    iget-boolean p1, p0, Lxz/a/a/a/n2/f/o$h;->w:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$h;->t:Lxz/a/a/a/n2/f/o;

    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->I()Lrz/a/l1;

    .line 18
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

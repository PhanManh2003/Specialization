.class public final Lxz/a/a/a/b2/f/d/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/f/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/i;->t:Lxz/a/a/a/b2/f/d/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/gn0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/gn0;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/gn0;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "response.data"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Loz/b/a/c/m40;

    const-string v0, "it"

    .line 7
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toGameOnline(Loz/b/a/c/m40;)Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/i;->t:Lxz/a/a/a/b2/f/d/g;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/b2/f/d/g;->k:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/i;->t:Lxz/a/a/a/b2/f/d/g;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lxz/a/a/a/b2/f/d/g;->g:Z

    .line 13
    invoke-static {p1}, Lxz/a/a/a/b2/f/d/g;->B(Lxz/a/a/a/b2/f/d/g;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/i;->t:Lxz/a/a/a/b2/f/d/g;

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/b2/f/d/g;->C()V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

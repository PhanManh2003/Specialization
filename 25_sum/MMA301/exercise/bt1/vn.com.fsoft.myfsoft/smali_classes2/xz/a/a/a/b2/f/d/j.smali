.class public final Lxz/a/a/a/b2/f/d/j;
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

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/j;->t:Lxz/a/a/a/b2/f/d/g;

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

    const/4 p3, 0x0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/bt;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/bt;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toGameOnline(Loz/b/a/c/bt;)Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;->getGameType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSTHERO"

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/f/d/j;->t:Lxz/a/a/a/b2/f/d/g;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/b2/f/d/g;->k:Ljava/util/List;

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/j;->t:Lxz/a/a/a/b2/f/d/g;

    .line 9
    iput-boolean p3, p1, Lxz/a/a/a/b2/f/d/g;->f:Z

    .line 10
    invoke-static {p1}, Lxz/a/a/a/b2/f/d/g;->B(Lxz/a/a/a/b2/f/d/g;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/j;->t:Lxz/a/a/a/b2/f/d/g;

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/b2/f/d/g;->C()V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

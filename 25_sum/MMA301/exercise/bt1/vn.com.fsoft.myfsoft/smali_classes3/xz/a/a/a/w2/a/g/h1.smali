.class public final Lxz/a/a/a/w2/a/g/h1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/h1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lio/swagger/client/ApiException;

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/h1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/h1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/i0;->g:Lxz/a/a/a/n2/b/s;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 6
    sget-object p2, Lxz/a/a/a/n2/b/n0;->U_SERVICE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/h1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 10
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

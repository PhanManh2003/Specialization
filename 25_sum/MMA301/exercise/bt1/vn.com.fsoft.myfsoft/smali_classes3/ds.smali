.class public final Lds;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/h1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lds;->t:I

    iput-object p2, p0, Lds;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lds;->t:I

    const-string v1, "action"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/h1;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/t1/w1/h1;->CONFIRM:Lxz/a/a/a/t1/w1/h1;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lds;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lxz/a/a/a/t1/w1/h1;

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lxz/a/a/a/t1/w1/h1;->CONFIRM:Lxz/a/a/a/t1/w1/h1;

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "N"

    .line 11
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lds;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 13
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

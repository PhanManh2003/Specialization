.class public final Lxz/a/a/a/g2/c/b0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        "Lxz/a/a/a/n2/e/l0/j/n;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/b0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    check-cast p2, Lxz/a/a/a/n2/e/l0/j/n;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p3, "task"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lxz/a/a/a/g2/c/b0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p3, p3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 5
    invoke-virtual {p3, p1, p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->x4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/e/l0/j/n;)V

    .line 6
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 7
    sget-object v2, Lxz/a/a/a/t2/g0;->PEAR_CLICK_QUICK_ACTION:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    .line 9
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

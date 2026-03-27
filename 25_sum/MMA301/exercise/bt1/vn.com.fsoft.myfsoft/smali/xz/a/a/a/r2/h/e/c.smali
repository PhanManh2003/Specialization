.class public final Lxz/a/a/a/r2/h/e/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/c;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->X0:Ljava/lang/String;

    const-string v2, "location"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lxz/a/a/a/r2/h/e/l;

    invoke-direct {v2, v1}, Lxz/a/a/a/r2/h/e/l;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 6
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

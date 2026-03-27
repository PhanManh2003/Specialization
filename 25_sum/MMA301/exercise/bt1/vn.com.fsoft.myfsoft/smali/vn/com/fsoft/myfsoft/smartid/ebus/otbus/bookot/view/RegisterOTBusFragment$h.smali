.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/h/d/a/b/b;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listRouteBus"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/x1/yd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->q:Landroid/widget/TextView;

    const-string v1, "binding.tvRegisterOtherBus"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 4
    iget-boolean v1, v1, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.class public final Lxz/a/a/a/r2/h/d/b/c/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/h/d/a/b/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/l;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    check-cast v8, Lxz/a/a/a/r2/h/d/a/b/b;

    const-string p1, "chosenItem"

    .line 2
    invoke-static {v8, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/l;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)Lxz/a/a/a/x1/i6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/i6;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 4
    iget-object v0, v8, Lxz/a/a/a/r2/h/d/a/b/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/l;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "route"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    invoke-static/range {v0 .. v11}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/r2/h/d/b/d/b;->C()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

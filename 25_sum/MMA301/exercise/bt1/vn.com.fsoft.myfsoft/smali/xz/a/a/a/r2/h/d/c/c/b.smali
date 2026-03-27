.class public final Lxz/a/a/a/r2/h/d/c/c/b;
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
.field public final synthetic t:Lxz/a/a/a/x1/yc;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yc;Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/b;->t:Lxz/a/a/a/x1/yc;

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/c/c/b;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/b;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/d/a;->y:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/c/b;->t:Lxz/a/a/a/x1/yc;

    iget-object v1, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/c/b;->t:Lxz/a/a/a/x1/yc;

    iget-object v1, v1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/b;->t:Lxz/a/a/a/x1/yc;

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lfo;

    const/16 v2, 0x51

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

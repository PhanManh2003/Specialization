.class public final Lxz/a/a/a/r2/h/d/b/c/e;
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
.field public final synthetic t:Lxz/a/a/a/x1/i6;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/i6;Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/b/c/e;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object v0, v0, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lfo;

    const/16 v2, 0x50

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object v0, v0, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lv6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

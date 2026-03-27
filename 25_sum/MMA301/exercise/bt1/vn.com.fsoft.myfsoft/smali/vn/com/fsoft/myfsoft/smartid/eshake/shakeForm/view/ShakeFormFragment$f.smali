.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->B4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/i2/a;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/i2/a;->h:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    const/4 v1, 0x0

    const p1, 0x7f130f49

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 9
    new-instance v5, Llt;

    const/16 p1, 0x17

    invoke-direct {v5, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "KEY_SHAKE_AUTO_FINISH"

    .line 12
    invoke-static {v0, p1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0a017e

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 15
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->P0:Z

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_CHECK_UPDATE_DATA"

    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.class public final Lxz/a/a/a/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->u0(Z)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lxz/a/a/a/g2/c/k0;->a0()V

    .line 9
    :cond_0
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_LOGIN_SUCCEED"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_LOGOUT"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->O()Lxz/a/a/a/u2/j;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/u2/j;->w(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->O()Lxz/a/a/a/u2/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/u2/j;->v()V

    .line 18
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    const-class v1, Lvn/com/fsoft/myfsoft/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->q0:Ljava/lang/String;

    const-string v1, "logout_by_force_update_message"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/t0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

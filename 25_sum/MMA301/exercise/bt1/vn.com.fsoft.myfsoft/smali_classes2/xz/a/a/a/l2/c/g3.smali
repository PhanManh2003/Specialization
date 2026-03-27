.class public final Lxz/a/a/a/l2/c/g3;
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->H(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lkz/k/c/y;

    invoke-direct {v0, p1}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, v0, Lkz/k/c/y;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 7
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_LOGOUT"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const-class v1, Lvn/com/fsoft/myfsoft/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/l2/c/g3;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

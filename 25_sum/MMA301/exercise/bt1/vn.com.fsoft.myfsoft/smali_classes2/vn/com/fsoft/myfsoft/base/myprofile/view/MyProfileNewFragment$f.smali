.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_LOGIN_SUCCEED"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_LOGOUT"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 6
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/u2/j;->w(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->J0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/j;

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/u2/j;->v()V

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lvn/com/fsoft/myfsoft/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

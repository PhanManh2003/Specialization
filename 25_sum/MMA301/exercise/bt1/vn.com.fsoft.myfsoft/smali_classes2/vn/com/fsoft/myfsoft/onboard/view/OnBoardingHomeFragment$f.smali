.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->t4()V
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
        "Loz/b/a/c/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/cx0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cx0;->g()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new-friend"

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "it.isHadFinishedAllTitle"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lxz/a/a/a/l2/c/s;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13127b

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(R.string.onboarding_new_friend_title)"

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13113e

    .line 9
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.onboa\u2026ge_when_access_app_title)"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lxz/a/a/a/l2/c/b3;

    invoke-direct {v9, v1, p1}, Lxz/a/a/a/l2/c/b3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Z)V

    const v5, 0x7f08061d

    const/4 v8, 0x1

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/l2/c/s;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lxz/a/a/a/l2/d/q0;->i:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$f;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->I0:Lxz/a/a/a/w1/h/c;

    const/4 v0, 0x1

    const-string v1, "KEY_CALL_API_NEW_FRIEND"

    .line 17
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

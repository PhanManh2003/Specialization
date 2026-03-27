.class public final Lxz/a/a/a/l2/c/m2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/m2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/c/m2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 5
    check-cast p1, Lxz/a/a/a/l2/d/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/g0;->v()V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/m2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 8
    check-cast p1, Lxz/a/a/a/l2/d/g0;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/d/g0;->g:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/m2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    const-string v0, "KEY_REFRESH_API_BANK_ONBOARDING"

    const-string v1, "$this$removeNavigationResult"

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/h0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lkz/s/h0;->m:Lkz/s/i0;

    .line 19
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.class public final Lxz/a/a/a/n2/e/p0/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    const-string v0, "REFRESH_API"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "$this$setNavigationResult"

    .line 3
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 4
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/e/p0/b/a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/p0/c/c;->B()V

    .line 9
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

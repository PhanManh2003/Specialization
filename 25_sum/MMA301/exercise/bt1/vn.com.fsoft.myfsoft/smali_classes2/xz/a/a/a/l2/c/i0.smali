.class public final Lxz/a/a/a/l2/c/i0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/i0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/e;

    const-string v0, "stateAll"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/l2/b/e;->POSITIVE_BUTTON:Lxz/a/a/a/l2/b/e;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/i0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a1548

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/i0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a1552

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/i0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    sget-object v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_ARCHIVE:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->T3(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    .line 7
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

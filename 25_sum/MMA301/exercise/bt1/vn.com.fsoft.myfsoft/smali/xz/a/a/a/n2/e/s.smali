.class public final Lxz/a/a/a/n2/e/s;
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
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 11
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/n2/e/s;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 12
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V

    :cond_3
    return-void
.end method

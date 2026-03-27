.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
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
        "Lxz/a/a/a/n2/b/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/v0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 12
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lxz/a/a/a/n2/e/l0/g/a;

    .line 14
    iget-object v5, p1, Lxz/a/a/a/n2/b/v0;->t:Ljava/lang/String;

    .line 15
    iget-object v6, p1, Lxz/a/a/a/n2/b/v0;->v:Ljava/lang/String;

    .line 16
    iget-boolean v7, p1, Lxz/a/a/a/n2/b/v0;->w:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    iget-object v4, p1, Lxz/a/a/a/n2/b/v0;->y:Ljava/util/List;

    .line 18
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x18

    move-object v4, v3

    .line 19
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 20
    new-instance v4, Lhg;

    invoke-direct {v4, v1, p0, p1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v4, v3, Lxz/a/a/a/n2/e/l0/g/a;->N0:Lqz/u/b/c;

    .line 22
    new-instance v1, Lrr;

    const/16 v4, 0x14

    invoke-direct {v1, v4, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v1, v3, Lxz/a/a/a/n2/e/l0/g/a;->O0:Lqz/u/b/a;

    .line 24
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 25
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 26
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 28
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eq p1, v2, :cond_5

    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 31
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 36
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->B()V

    :cond_6
    :goto_0
    return-void
.end method

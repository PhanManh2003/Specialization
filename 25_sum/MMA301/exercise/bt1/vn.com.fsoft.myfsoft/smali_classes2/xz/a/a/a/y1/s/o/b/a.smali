.class public final Lxz/a/a/a/y1/s/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    .line 3
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 6
    invoke-virtual {v0, p1}, Lkz/p/c/a;->v(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 9
    invoke-virtual {v0, p1}, Lkz/p/c/a;->o(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 10
    invoke-virtual {v0}, Lkz/p/c/a;->f()I

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 13
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    .line 16
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const p1, 0x7f0a0aa7

    .line 17
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 18
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 19
    invoke-virtual {v1, p1, v2}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 20
    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 21
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lkz/p/c/d1;->C(Z)Z

    .line 23
    invoke-virtual {p1}, Lkz/p/c/d1;->J()V

    .line 24
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    .line 25
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 27
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 28
    invoke-virtual {v1, p1}, Lkz/p/c/a;->v(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 29
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 30
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 31
    invoke-virtual {v1, p1}, Lkz/p/c/a;->o(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 32
    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 33
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lkz/p/c/d1;->C(Z)Z

    .line 35
    invoke-virtual {p1}, Lkz/p/c/d1;->J()V

    .line 36
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/b/a;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 37
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->F0:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 38
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 39
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/b/b/d;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz p1, :cond_3

    const-string v1, "list"

    .line 43
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p1, Lxz/a/a/a/y1/s/o/a/b/b/c;->z:Ljava/util/List;

    .line 45
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/s/o/a/b/b/a;->J(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

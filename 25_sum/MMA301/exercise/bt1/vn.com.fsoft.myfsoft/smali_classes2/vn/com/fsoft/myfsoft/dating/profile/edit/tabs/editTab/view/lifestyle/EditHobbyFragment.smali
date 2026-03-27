.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/s/o/a/a/b/t/c;
.implements Lxz/a/a/a/y1/s/o/a/a/b/t/b;


# instance fields
.field public B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

.field public final C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    invoke-direct {v0, p0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/t/a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/t/c;Lxz/a/a/a/y1/s/o/a/a/b/t/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01db

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f1303cb

    const v2, 0x7f0a2072

    const/4 v3, 0x0

    const v4, 0x7f0a043d

    if-eqz p1, :cond_4

    .line 1
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "selectedHobbies"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p1, Lxz/a/a/a/y1/s/o/a/a/b/t/a;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    iget-object v6, p1, Lxz/a/a/a/y1/s/o/a/a/b/t/a;->x:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f1303cf

    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    :cond_7
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_8

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 3

    const v0, 0x7f0a1751

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "key_hobby_all"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->B0:Lxz/a/a/a/y1/s/o/a/a/b/t/a;

    const-string v2, "allHobbes"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hobbies"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/t/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/t/a;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "key_hobby"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->s4(Ljava/util/List;)V

    const v0, 0x7f0a043d

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    new-instance v1, Lj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a279f

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a20f6

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lj;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

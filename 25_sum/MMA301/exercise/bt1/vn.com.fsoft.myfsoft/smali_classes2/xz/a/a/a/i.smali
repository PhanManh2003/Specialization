.class public final Lxz/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/AllAppFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object p2, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    const p3, 0x7f0a09e0

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const p4, 0x7f0a049c

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 4
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Lxz/a/a/a/m;->q(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 8
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/AllAppFragment;->F0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/AllAppFragment;->v4(Z)V

    goto/16 :goto_6

    .line 11
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p2, p4}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 13
    iget-object p3, p2, Lvn/com/fsoft/myfsoft/AllAppFragment;->G0:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "pl"

    .line 15
    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "query"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/g/b;

    .line 24
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->c:Ljava/lang/String;

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    const-string v9, "Locale.getDefault()"

    if-eqz v7, :cond_7

    .line 25
    invoke-static {v9, v7, v8}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v8}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const-string v8, "wiki"

    const/4 v9, 0x1

    .line 29
    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const-string v8, "work"

    .line 32
    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_a
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const-string v8, "utilities"

    .line 35
    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_b
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const v8, 0x7f1301f7

    .line 38
    invoke-virtual {p2, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_c
    iget-object v7, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const v8, 0x7f1301f8

    .line 41
    invoke-virtual {p2, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 42
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_e

    .line 44
    new-instance p1, Lxz/a/a/a/o;

    const p3, 0x7f130349

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v2}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    .line 46
    new-instance p1, Lxz/a/a/a/o;

    const p3, 0x7f130347

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v4}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_10

    .line 48
    new-instance p1, Lxz/a/a/a/o;

    const p3, 0x7f130346

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v6}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_11

    .line 50
    new-instance p1, Lxz/a/a/a/o;

    const p3, 0x7f130348

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v3}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_12

    .line 52
    new-instance p1, Lxz/a/a/a/o;

    const p3, 0x7f130345

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Lxz/a/a/a/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_12
    iget-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 54
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/AllAppFragment;->E0:Lxz/a/a/a/m;

    .line 55
    invoke-virtual {p1, v0}, Lxz/a/a/a/m;->q(Ljava/util/ArrayList;)V

    .line 56
    iget-object p1, p0, Lxz/a/a/a/i;->t:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/AllAppFragment;->v4(Z)V

    :goto_6
    return-void
.end method

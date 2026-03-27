.class public final Lxz/a/a/a/g2/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/j;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/e/j;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->C0:Lxz/a/a/a/g2/e/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    const-string v4, "Locale.getDefault()"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4, v2, v3}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    if-eqz v7, :cond_5

    .line 7
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 9
    iget-object v3, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 10
    iput-boolean v5, v3, Lxz/a/a/a/g2/e/e;->d:Z

    .line 11
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/e/e;

    .line 13
    iput-boolean v5, v3, Lxz/a/a/a/g2/e/e;->d:Z

    goto :goto_4

    .line 14
    :cond_5
    iget-object v7, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/g2/e/a;

    .line 16
    iget-object v9, v8, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 17
    iget-object v9, v9, Lxz/a/a/a/g2/e/e;->e:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    .line 18
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    .line 19
    iget-object v11, v8, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 20
    iget-object v11, v11, Lxz/a/a/a/g2/e/e;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    .line 21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "XApp.context().getString(group.widgetItem.resId!!)"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v2, v6, v10}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    iget-object v8, v8, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 26
    iput-boolean v5, v8, Lxz/a/a/a/g2/e/e;->d:Z

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 28
    :cond_8
    iget-object v9, v8, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 29
    iget v11, v9, Lxz/a/a/a/g2/e/e;->a:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    const/4 v12, -0x2

    if-ne v11, v12, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    iput-boolean v6, v9, Lxz/a/a/a/g2/e/e;->d:Z

    goto :goto_5

    .line 31
    :cond_a
    :goto_6
    iput-boolean v6, v9, Lxz/a/a/a/g2/e/e;->d:Z

    .line 32
    iget-object v9, v8, Lxz/a/a/a/g2/e/a;->b:Ljava/util/ArrayList;

    .line 33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/e/e;

    .line 34
    iget-object v12, v11, Lxz/a/a/a/g2/e/e;->e:Ljava/lang/Integer;

    if-eqz v12, :cond_c

    .line 35
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    .line 36
    iget-object v13, v11, Lxz/a/a/a/g2/e/e;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_b

    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "XApp.context().getString(item.resId!!)"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v10}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 38
    iput-boolean v5, v11, Lxz/a/a/a/g2/e/e;->d:Z

    .line 39
    iget-object v11, v8, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 40
    iput-boolean v5, v11, Lxz/a/a/a/g2/e/e;->d:Z

    goto :goto_7

    .line 41
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 42
    :cond_c
    iput-boolean v6, v11, Lxz/a/a/a/g2/e/e;->d:Z

    goto :goto_7

    .line 43
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 44
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 47
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v2, :cond_f

    move v1, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v6

    :goto_9
    if-eqz v1, :cond_11

    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 49
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    const/16 v2, 0x8

    if-eqz v1, :cond_18

    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->x:Ljava/util/ArrayList;

    .line 50
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    .line 51
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/e/a;

    .line 52
    iget-object v3, v3, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 53
    iget-boolean v3, v3, Lxz/a/a/a/g2/e/e;->d:Z

    if-eqz v3, :cond_13

    move v0, v5

    goto :goto_b

    :cond_14
    :goto_a
    move v0, v6

    :goto_b
    xor-int/2addr v0, v5

    .line 54
    check-cast v1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    const-string v3, "empty_state_view"

    const v4, 0x7f0a0995

    const v5, 0x7f0a1846

    if-eqz v0, :cond_16

    .line 55
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :cond_15
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 57
    :cond_16
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    :cond_17
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_18
    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x7f0a049b

    if-lez p1, :cond_19

    .line 60
    iget-object p1, p0, Lxz/a/a/a/g2/e/j;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 61
    :cond_19
    iget-object p1, p0, Lxz/a/a/a/g2/e/j;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

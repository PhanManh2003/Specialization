.class public final Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/x3;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/g2/b/a/d;

.field public D0:Z

.field public E0:Loz/b/a/c/cr0;

.field public F0:I

.field public G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->F0:I

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;Loz/b/a/c/cr0;Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "listTasksRes.data[i]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/sj1;

    invoke-virtual {v5}, Loz/b/a/c/sj1;->b()Loz/b/a/c/uu1;

    move-result-object v9

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lxz/a/a/a/g2/b/a/b;

    .line 7
    iget-object v10, v10, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    .line 8
    invoke-static {v10, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Lxz/a/a/a/g2/b/a/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/g2/b/a/a;-><init>(ILoz/b/a/c/uu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/sj1;

    invoke-virtual {v5}, Loz/b/a/c/sj1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 13
    new-instance v4, Lxz/a/a/a/g2/b/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/g2/b/a/b;-><init>(ILoz/b/a/c/uu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v17, v2

    goto/16 :goto_6

    .line 14
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 15
    new-instance v15, Lxz/a/a/a/g2/b/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v14, "list[j]"

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/ya1;

    invoke-virtual {v7}, Loz/b/a/c/ya1;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v7, v15

    move/from16 v17, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/g2/b/a/b;-><init>(ILoz/b/a/c/uu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Loz/b/a/c/ya1;

    invoke-virtual {v7}, Loz/b/a/c/ya1;->a()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/u2/x3;

    if-eqz v9, :cond_7

    .line 19
    iget-object v9, v9, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 20
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "listItem[k]"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Loz/b/a/c/wa1;

    invoke-virtual {v10}, Loz/b/a/c/wa1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    :cond_8
    new-instance v9, Lxz/a/a/a/g2/b/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Loz/b/a/c/wa1;

    invoke-virtual {v10}, Loz/b/a/c/wa1;->a()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Loz/b/a/c/wa1;

    invoke-virtual {v10}, Loz/b/a/c/wa1;->b()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "listItem[k].taskTranslations[Constants.INT_ZERO]"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Loz/b/a/c/ab1;

    invoke-virtual {v10}, Loz/b/a/c/ab1;->b()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lxz/a/a/a/g2/b/a/b;-><init>(ILoz/b/a/c/uu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto/16 :goto_3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    const-string v2, "items"

    if-eqz p2, :cond_15

    .line 23
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->C0:Lxz/a/a/a/g2/b/a/d;

    if-eqz v3, :cond_18

    .line 24
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_12

    .line 26
    :cond_b
    invoke-static {v1, v4}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    iget-boolean v0, v0, Lxz/a/a/a/g2/b/a/b;->e:Z

    if-nez v0, :cond_14

    .line 27
    invoke-static {v1, v4}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    iget-object v0, v0, Lxz/a/a/a/g2/b/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 28
    invoke-static {v1, v4}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    iget-object v0, v0, Lxz/a/a/a/g2/b/a/b;->c:Ljava/lang/String;

    const-string v2, "items[items.size - Constants.INT_ONE].dateDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    const/4 v5, 0x2

    const-string v6, "message"

    const-string v7, "date"

    const-string v8, "format"

    const-string v9, "yyyy-MM-dd"

    if-eqz v2, :cond_f

    .line 30
    iget-object v10, v2, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    if-eqz v10, :cond_f

    .line 31
    invoke-static {v9, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 33
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const-string v11, "cal"

    .line 40
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_8
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    iget-object v0, v2, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    invoke-virtual {v0}, Loz/b/a/c/uu1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v4

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_f

    iget-object v0, v2, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    invoke-virtual {v0}, Loz/b/a/c/uu1;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v4

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    .line 42
    iget-object v0, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    .line 44
    iget-object v0, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/g2/b/a/b;->b:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 45
    iget-object v0, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    const-string v2, ""

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/g2/b/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v10, v0

    goto :goto_c

    :cond_11
    move-object v10, v2

    .line 46
    :goto_c
    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/b/a/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/g2/b/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v0

    .line 47
    :cond_12
    invoke-static {v9, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-direct {v0, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_d

    .line 55
    :goto_e
    invoke-static {v9, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    invoke-direct {v0, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_f
    const-string v6, "cal1"

    .line 63
    invoke-static {v6, v2}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v2

    const-string v6, "cal2"

    .line 64
    invoke-static {v6, v0}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v6, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_13

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_13

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    .line 67
    iget-object v0, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 69
    :goto_11
    iget-object v0, v3, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    goto :goto_12

    .line 72
    :cond_15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->C0:Lxz/a/a/a/g2/b/a/d;

    if-eqz v0, :cond_18

    .line 73
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_12

    .line 75
    :cond_16
    iget-object v2, v0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 76
    iget-object v2, v0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_12

    .line 78
    :cond_17
    iget-object v2, v0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v2, v0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e(II)V

    :cond_18
    :goto_12
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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/x3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/u2/x3;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/u2/x3;->f:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/u2/x3;->g:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02fd

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public bridge synthetic o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/x3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/x3;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lr5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/x3;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/x3;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lr5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/x3;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/x3;->f:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lr5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final v4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/sj1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v1, 0x8

    const v2, 0x7f0a17f3

    const v3, 0x7f0a098d

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->w4()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->E0:Loz/b/a/c/cr0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->v4(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final w4()V
    .locals 2

    const v0, 0x7f0a194f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a17f3

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 14

    const v0, 0x7f0a0ffd

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 3
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 4
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lxz/a/a/a/g2/c/m0;

    invoke-direct {v2, p0}, Lxz/a/a/a/g2/c/m0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    new-instance v0, Lxz/a/a/a/g2/b/a/d;

    invoke-direct {v0}, Lxz/a/a/a/g2/b/a/d;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->C0:Lxz/a/a/a/g2/b/a/d;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/home/remider/sticky/TopSnappedStickyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->C0:Lxz/a/a/a/g2/b/a/d;

    invoke-direct {v0, v2, v3}, Lvn/com/fsoft/myfsoft/home/remider/sticky/TopSnappedStickyLayoutManager;-><init>(Landroid/content/Context;Lxz/a/a/a/g2/b/a/f;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->e0:I

    .line 11
    iput v2, v0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->e0:I

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;->a0:Lxz/a/a/a/g2/b/a/m;

    if-eqz v0, :cond_6

    .line 13
    iput v2, v0, Lxz/a/a/a/g2/b/a/m;->j:I

    :cond_6
    const v0, 0x7f0a17f3

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->G0:Lvn/com/fsoft/myfsoft/home/remider/sticky/StickyLayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->C0:Lxz/a/a/a/g2/b/a/d;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    new-instance v5, Lxz/a/a/a/g2/c/n0;

    invoke-direct {v5, p0}, Lxz/a/a/a/g2/c/n0;-><init>(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    :cond_a
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->D0:Z

    if-nez v3, :cond_10

    const v3, 0x7f0a098d

    .line 19
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const/16 v5, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0a194f

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 23
    :cond_e
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;->D0:Z

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 25
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v5, "Calendar.getInstance()"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/u2/x3;

    if-eqz v5, :cond_10

    const-string v3, "crrTime"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deadline"

    .line 28
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-boolean v4, v5, Lxz/a/a/a/u2/x3;->j:Z

    .line 30
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "vi"

    goto :goto_3

    :cond_f
    const-string v6, "en"

    .line 31
    :goto_3
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 32
    sget-object v8, Lxz/a/a/a/w1/e/c;->GetListReminderWidget:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x6

    new-array v9, v9, [Lqz/h;

    .line 33
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v1

    .line 35
    sget-object v1, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 36
    new-instance v3, Lqz/h;

    const-string v10, "desc"

    invoke-direct {v3, v1, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v4

    const/4 v1, 0x2

    .line 37
    sget-object v3, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 38
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 39
    sget-object v3, Lxz/a/a/a/w1/e/d;->Deadline:Lxz/a/a/a/w1/e/d;

    .line 40
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v1

    const/4 v0, 0x4

    .line 41
    sget-object v1, Lxz/a/a/a/w1/e/d;->Timezone:Lxz/a/a/a/w1/e/d;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "TimeZone.getDefault()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v0

    .line 43
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v2

    .line 45
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 46
    invoke-direct {v7, v8, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/w3;

    invoke-direct {v1, v5}, Lxz/a/a/a/u2/w3;-><init>(Lxz/a/a/a/u2/x3;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_10
    return-void
.end method

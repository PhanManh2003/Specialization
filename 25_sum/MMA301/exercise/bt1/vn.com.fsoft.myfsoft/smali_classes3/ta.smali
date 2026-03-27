.class public final Lta;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lta;->t:I

    iput-object p2, p0, Lta;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lta;->t:I

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    .line 1
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    .line 2
    iget-object v4, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->E0:Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->u4()Lxz/a/a/a/w2/j/e/b/c;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lta;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    .line 5
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->E0:Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/j/e/b/c;->w(Ljava/math/BigDecimal;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->u4()Lxz/a/a/a/w2/j/e/b/c;

    move-result-object v1

    .line 9
    iget-object v4, v0, Lta;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/m8;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxz/a/a/a/x1/m8;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->getCurrentValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iput v4, v1, Lxz/a/a/a/w2/j/e/b/c;->k:I

    .line 11
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    .line 12
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->u4()Lxz/a/a/a/w2/j/e/b/c;

    move-result-object v1

    .line 13
    iget-object v4, v0, Lta;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/m8;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxz/a/a/a/x1/m8;->f:Landroid/widget/CheckBox;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    .line 14
    :goto_1
    iput-boolean v4, v1, Lxz/a/a/a/w2/j/e/b/c;->j:Z

    .line 15
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;->u4()Lxz/a/a/a/w2/j/e/b/c;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v6, v1, Lxz/a/a/a/w2/j/e/b/c;->e:Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/c;->v()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/f/g;

    .line 20
    :cond_3
    iget-object v6, v1, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    .line 21
    iget-object v6, v2, Lxz/a/a/a/w2/j/f/g;->b:Ljava/util/List;

    if-eqz v6, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_9

    .line 23
    iget-object v6, v2, Lxz/a/a/a/w2/j/f/g;->b:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/w2/j/f/h;

    .line 26
    iget-object v9, v9, Lxz/a/a/a/w2/j/f/h;->d:Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    invoke-static {v9, v10, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v6, v7

    goto :goto_4

    .line 28
    :cond_9
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 29
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/w2/j/f/h;

    .line 31
    iget-boolean v10, v1, Lxz/a/a/a/w2/j/e/b/c;->j:Z

    if-eqz v10, :cond_b

    .line 32
    iget-boolean v10, v9, Lxz/a/a/a/w2/j/f/h;->f:Z

    if-eqz v10, :cond_c

    .line 33
    :cond_b
    iget v9, v9, Lxz/a/a/a/w2/j/f/h;->e:I

    .line 34
    iget v10, v1, Lxz/a/a/a/w2/j/e/b/c;->k:I

    if-lt v9, v10, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    move v9, v5

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_d
    new-instance v3, Lxz/a/a/a/w2/j/f/h;

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v2, :cond_e

    .line 37
    iget-object v2, v2, Lxz/a/a/a/w2/j/f/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, ""

    :goto_7
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f9

    move-object v10, v3

    .line 38
    invoke-direct/range {v10 .. v21}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    new-instance v2, Lxz/a/a/a/w2/j/f/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37f

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 42
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_8
    iget-object v2, v1, Lxz/a/a/a/w2/j/e/b/c;->g:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v1, Lxz/a/a/a/w2/j/e/b/c;->f:Lkz/s/y;

    new-instance v3, Lqz/h;

    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/c;->v()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_10
    return-void

    .line 46
    :cond_11
    throw v2

    .line 47
    :cond_12
    iget-object v1, v0, Lta;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/FilterRoomFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_13
    return-void
.end method

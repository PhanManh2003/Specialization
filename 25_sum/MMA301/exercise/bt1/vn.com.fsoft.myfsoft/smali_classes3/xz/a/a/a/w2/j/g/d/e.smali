.class public final Lxz/a/a/a/w2/j/g/d/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Loz/b/a/c/ia0;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/ia0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/String;

    const-string v1, "startTime"

    .line 2
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endTime"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 3
    iget-object v1, v14, Lxz/a/a/a/w2/j/g/d/e;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;

    iget-object v15, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->K0:I

    .line 5
    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/j/a;->e:Lkz/s/y;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/g/b;

    if-eqz v1, :cond_6

    .line 8
    iget-object v13, v1, Lxz/a/a/a/w2/j/g/b;->y:Ljava/lang/String;

    .line 9
    iget-object v12, v1, Lxz/a/a/a/w2/j/g/b;->x:Ljava/lang/String;

    .line 10
    iget-object v9, v1, Lxz/a/a/a/w2/j/g/b;->w:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/ia0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/ia0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/ia0;->b()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/ia0;->d()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/ia0;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v17, v1

    const/high16 v18, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/ia0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Lxz/a/a/a/w2/j/b/a/c;

    const-string v19, ""

    move-object v1, v0

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    .line 19
    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/w2/j/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 20
    new-instance v1, Lxz/a/a/a/w2/j/b/a/a;

    move-object v2, v1

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/w2/j/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/w2/j/b/a/c;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_CHECK_DATA_BOOKING_ROOM"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    invoke-virtual {v15}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f0a1498

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 24
    :cond_6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

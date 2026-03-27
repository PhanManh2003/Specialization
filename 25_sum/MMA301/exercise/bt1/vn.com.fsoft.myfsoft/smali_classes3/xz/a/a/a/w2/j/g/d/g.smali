.class public final Lxz/a/a/a/w2/j/g/d/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/j/g/b;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/g/b;Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/g;->t:Lxz/a/a/a/w2/j/g/b;

    iput-object p2, p0, Lxz/a/a/a/w2/j/g/d/g;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    const-string v1, "startTime"

    .line 2
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endTime"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/j/g/d/g;->t:Lxz/a/a/a/w2/j/g/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff9

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/j/g/b;->a(Lxz/a/a/a/w2/j/g/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Calendar;I)Lxz/a/a/a/w2/j/g/b;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/w2/j/g/d/g;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    sget-object v3, Lxz/a/a/a/w2/j/g/c/b;->PROGRESS_LOADING_TYPE:Lxz/a/a/a/w2/j/g/c/b;

    .line 5
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->F0:Lxz/a/a/a/w2/j/g/c/b;

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/j/a;->v(Lxz/a/a/a/w2/j/g/b;)V

    .line 8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

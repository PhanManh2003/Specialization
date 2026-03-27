.class public final Lxz/a/a/a/w2/j/b/b/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/tw;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/tw;Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/d;->t:Lxz/a/a/a/x1/tw;

    iput-object p2, p0, Lxz/a/a/a/w2/j/b/b/d;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/d;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v11, Lzt;

    const/4 p1, 0x4

    invoke-direct {v11, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

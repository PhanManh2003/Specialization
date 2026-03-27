.class public final Lxz/a/a/a/w2/j/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/tw;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/tw;Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/c;->t:Lxz/a/a/a/x1/tw;

    iput-object p2, p0, Lxz/a/a/a/w2/j/b/b/c;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/c;->t:Lxz/a/a/a/x1/tw;

    iget-object v0, v0, Lxz/a/a/a/x1/tw;->h:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/c;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v11, Lzt;

    const/4 p1, 0x3

    invoke-direct {v11, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listTag"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/b/b/c;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 2
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->E0:Ljava/util/ArrayList;

    return-void
.end method

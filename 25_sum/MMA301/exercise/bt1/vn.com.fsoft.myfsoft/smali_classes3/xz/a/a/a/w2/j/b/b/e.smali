.class public final Lxz/a/a/a/w2/j/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/tw;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/tw;Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/e;->a:Lxz/a/a/a/x1/tw;

    iput-object p2, p0, Lxz/a/a/a/w2/j/b/b/e;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object p3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p3, p1}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/b/e;->a:Lxz/a/a/a/x1/tw;

    iget-object v1, v1, Lxz/a/a/a/x1/tw;->f:Landroid/widget/TextView;

    const-string v2, "tvDetailPeriod"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/j/b/b/e;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131911

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object p3, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 5
    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lxz/a/a/a/w2/j/b/b/e;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {p3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/j/b/c/c;

    .line 7
    iget-object p3, p3, Lxz/a/a/a/w2/j/b/c/c;->k:Loz/b/a/c/sh;

    .line 8
    invoke-virtual {p3, p1}, Loz/b/a/c/sh;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Loz/b/a/c/sh;->b(Ljava/lang/String;)V

    return-void
.end method

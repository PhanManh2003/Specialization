.class public final Lxz/a/a/a/w2/j/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/tw;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/tw;Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/h;->t:Lxz/a/a/a/x1/tw;

    iput-object p2, p0, Lxz/a/a/a/w2/j/b/b/h;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/h;->t:Lxz/a/a/a/x1/tw;

    iget-object v0, v0, Lxz/a/a/a/x1/tw;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, "tvNameMeeting"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/h;->t:Lxz/a/a/a/x1/tw;

    iget-object v0, v0, Lxz/a/a/a/x1/tw;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget-object v1, p0, Lxz/a/a/a/w2/j/b/b/h;->u:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->G0:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textWatcher"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a250b

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

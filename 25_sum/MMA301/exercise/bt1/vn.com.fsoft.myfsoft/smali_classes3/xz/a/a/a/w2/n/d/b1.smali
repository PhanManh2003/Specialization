.class public final Lxz/a/a/a/w2/n/d/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/b1;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "v"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/b1;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    const v1, 0x7f0a0ed5

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    const v1, 0x7f0a250b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

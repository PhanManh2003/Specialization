.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setEnableEdt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v1, 0x7f0a250b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->b(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string v0, "event"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$f;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->b(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    :cond_1
    return v1
.end method

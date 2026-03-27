.class public final Lxz/a/a/a/w2/m/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/g;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/g;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v1, 0x7f0a1421

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_0
    return v1
.end method

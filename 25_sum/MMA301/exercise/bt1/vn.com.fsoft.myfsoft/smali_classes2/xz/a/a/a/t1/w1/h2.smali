.class public final Lxz/a/a/a/t1/w1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/h2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/t1/w1/h2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 2
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

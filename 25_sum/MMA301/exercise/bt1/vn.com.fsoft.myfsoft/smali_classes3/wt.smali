.class public final Lwt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwt;->t:I

    iput-object p2, p0, Lwt;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwt;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lwt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/od;

    iget-object p1, p1, Lxz/a/a/a/x1/od;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 6
    iget-object p1, p0, Lwt;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p1, p0, Lwt;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 12
    iget-object p1, p0, Lwt;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->x:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;

    const-string v2, "thisView"

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;->a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lwt;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 18
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->y:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;->a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

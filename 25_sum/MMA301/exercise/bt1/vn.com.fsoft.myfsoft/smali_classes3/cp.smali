.class public final Lcp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcp;->t:I

    iput-object p2, p0, Lcp;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcp;->x:Ljava/lang/Object;

    iput-object p6, p0, Lcp;->y:Ljava/lang/Object;

    iput-object p7, p0, Lcp;->z:Ljava/lang/Object;

    iput-object p8, p0, Lcp;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcp;->t:I

    const-string v1, "edtInputMessage"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcp;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcp;->z:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcp;->A:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/xn;

    iget-object v0, v0, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcp;->w:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getControlType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcp;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcp;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 11
    iget-object p1, p0, Lcp;->z:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcp;->A:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcp;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/xn;

    iget-object v0, v0, Lxz/a/a/a/x1/xn;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

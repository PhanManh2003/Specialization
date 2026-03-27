.class public final Let;
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

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Let;->t:I

    iput p2, p0, Let;->u:I

    iput-object p3, p0, Let;->v:Ljava/lang/Object;

    iput-object p4, p0, Let;->w:Ljava/lang/Object;

    iput-object p5, p0, Let;->x:Ljava/lang/Object;

    iput-object p6, p0, Let;->y:Ljava/lang/Object;

    iput-object p7, p0, Let;->z:Ljava/lang/Object;

    iput-object p8, p0, Let;->A:Ljava/lang/Object;

    iput-object p9, p0, Let;->B:Ljava/lang/Object;

    iput-object p10, p0, Let;->C:Ljava/lang/Object;

    iput-object p11, p0, Let;->D:Ljava/lang/Object;

    iput-boolean p12, p0, Let;->E:Z

    iput-boolean p13, p0, Let;->F:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Let;->t:I

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Let;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3
    iget-object p1, p0, Let;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 4
    iget-object p1, p0, Let;->D:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Let;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v2, p0, Let;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0a09e2

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Let;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 9
    iget-object p1, p0, Let;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Let;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/k;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Let;->D:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Let;->B:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iget-object v2, p0, Let;->y:Ljava/lang/Object;

    check-cast v2, Lqz/u/c/x;

    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Let;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Let;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/k;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.class public final Lhf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
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

    iput p1, p0, Lhf;->t:I

    iput-object p2, p0, Lhf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhf;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "subject"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvToolSubject"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "contentReport"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    .line 11
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

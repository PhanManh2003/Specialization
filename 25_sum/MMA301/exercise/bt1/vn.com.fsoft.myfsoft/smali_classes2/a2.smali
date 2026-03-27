.class public final La2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La2;->t:I

    iput-object p2, p0, La2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La2;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, La2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, La2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    .line 5
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;->H0:Z

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/he;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/he;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, La2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;->B4()V

    return-void
.end method

.class public final Lxz/a/a/a/t1/w1/r;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/w1/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/l;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/r;->a:Lxz/a/a/a/t1/w1/l;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/r;->a:Lxz/a/a/a/t1/w1/l;

    invoke-static {v0}, Lxz/a/a/a/t1/w1/l;->s4(Lxz/a/a/a/t1/w1/l;)Lxz/a/a/a/t1/w1/l$a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/t1/w1/l$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/t1/w1/r;->a:Lxz/a/a/a/t1/w1/l;

    const v3, 0x7f0a09e0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "etSearch"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "etSearch.text"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/w1/r;->a:Lxz/a/a/a/t1/w1/l;

    invoke-static {v3}, Lxz/a/a/a/t1/w1/l;->s4(Lxz/a/a/a/t1/w1/l;)Lxz/a/a/a/t1/w1/l$a;

    move-result-object v3

    .line 4
    iget v3, v3, Lxz/a/a/a/t1/w1/l$a;->a:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/w1/l;->z4(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

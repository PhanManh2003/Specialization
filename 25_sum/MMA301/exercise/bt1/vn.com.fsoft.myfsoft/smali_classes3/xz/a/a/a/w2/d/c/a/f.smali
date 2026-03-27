.class public final Lxz/a/a/a/w2/d/c/a/f;
.super Lxz/a/a/a/w2/d/c/a/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ds;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ds;Lxz/a/a/a/w2/d/c/a/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lxz/a/a/a/x1/ds;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lxz/a/a/a/w2/d/c/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/a/f;->N:Lxz/a/a/a/x1/ds;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/d/c/b/h;Z)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/a/f;->N:Lxz/a/a/a/x1/ds;

    iget-object p2, p2, Lxz/a/a/a/x1/ds;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvRequestNoDetail"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p1, Lxz/a/a/a/w2/d/c/b/h;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/a/f;->N:Lxz/a/a/a/x1/ds;

    iget-object p2, p2, Lxz/a/a/a/x1/ds;->c:Landroid/widget/TextView;

    const-string v0, "binding.tvDate"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/d/c/b/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/a/f;->N:Lxz/a/a/a/x1/ds;

    iget-object p2, p2, Lxz/a/a/a/x1/ds;->b:Landroid/widget/TextView;

    const-string v0, "binding.btnRequesting"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/d/c/b/h;->g:Lxz/a/a/a/w2/d/c/b/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const-string p1, "Done"

    goto :goto_0

    :pswitch_2
    const-string p1, "In progress"

    goto :goto_0

    :pswitch_3
    const-string p1, "Cancelled"

    goto :goto_0

    :pswitch_4
    const-string p1, "Requesting"

    goto :goto_0

    :pswitch_5
    const-string p1, "Rejected"

    goto :goto_0

    :pswitch_6
    const-string p1, "Approved"

    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

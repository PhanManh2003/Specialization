.class public final Lxz/a/a/a/o2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/o2/g0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {v0}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v1, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v1}, Lxz/a/a/a/o2/j;->a()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/o2/g0;->D0:Lxz/a/a/a/o2/y;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/o2/g0;->J0:Ljava/util/ArrayList;

    const-string v1, "data"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lxz/a/a/a/o2/y;->x:Ljava/util/ArrayList;

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    .line 9
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    .line 11
    iget-object v3, p0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    new-instance v2, Lrr;

    const/16 v0, 0x33

    invoke-direct {v2, v0, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

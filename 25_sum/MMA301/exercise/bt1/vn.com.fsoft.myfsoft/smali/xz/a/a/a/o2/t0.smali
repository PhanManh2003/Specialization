.class public final Lxz/a/a/a/o2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/o2/x0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/o2/x0;->C0:Lxz/a/a/a/o2/j;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/o2/x0;->D0:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lxz/a/a/a/v2/e/d/z;->z:Ljava/util/Set;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    .line 12
    iget-object v0, p1, Lxz/a/a/a/o2/x0;->F0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/d/z;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    .line 16
    iget-object v1, v0, Lxz/a/a/a/o2/x0;->C0:Lxz/a/a/a/o2/j;

    .line 17
    new-instance v2, Lrr;

    const/16 v0, 0x35

    invoke-direct {v2, v0, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    :cond_2
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

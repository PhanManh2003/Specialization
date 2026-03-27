.class public final Lxz/a/a/a/y1/s/o/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/s/o/a/a/b/s/a;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lxz/a/a/a/y1/s/o/a/a/b/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/y1/s/o/a/a/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->t:Landroid/view/View;

    const v1, 0x7f0a0950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->clearFocus()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 4
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 5
    iput p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->G0:I

    .line 6
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->z4(I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 3
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 7
    iput p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->G0:I

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->z4(I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/o;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/o;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    invoke-static {v0, v1}, Lxz/a/a/a/t1/q1;->l0(Lxz/a/a/a/t1/m;Lqz/u/b/b;)V

    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 3
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/c/c;->D(I)V

    :cond_0
    return-void
.end method

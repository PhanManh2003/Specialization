.class public final Lt1;
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

    iput p1, p0, Lt1;->t:I

    iput-object p2, p0, Lt1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt1;->t:I

    const/4 v0, 0x0

    const-string v1, "KEY_CHECK_SHOW_GUIDELINE_EXERCISE"

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    iget-object v2, p0, Lt1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/h/d;

    .line 2
    iget-boolean v2, v2, Lxz/a/a/a/n2/e/l0/h/d;->N0:Z

    .line 3
    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lt1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/d;

    .line 5
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    iget-object p1, p0, Lt1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/d;

    .line 8
    iget-boolean v0, p1, Lxz/a/a/a/n2/e/l0/h/d;->N0:Z

    xor-int/2addr v0, v3

    .line 9
    iput-boolean v0, p1, Lxz/a/a/a/n2/e/l0/h/d;->N0:Z

    .line 10
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/m2;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "_binding.radioButtonNotShowGuide"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt1;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/d;

    .line 12
    iget-boolean v0, v0, Lxz/a/a/a/n2/e/l0/h/d;->N0:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_2
    const-string p1, "_binding"

    .line 14
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    iget-object v2, p0, Lt1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/h/d;

    .line 16
    iget-boolean v2, v2, Lxz/a/a/a/n2/e/l0/h/d;->N0:Z

    .line 17
    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lt1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/d;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/d;->P0:Lqz/u/b/a;

    .line 20
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lt1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/d;

    .line 22
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method

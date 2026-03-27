.class public final Ldg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Ldg;->t:I

    iput-object p2, p0, Ldg;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldg;->t:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 6
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    const v0, 0x7f0a1638

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->i()V

    .line 10
    :cond_3
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    const v0, 0x7f0a09d7

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/i0;

    .line 11
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/i0;->z4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 12
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 14
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    const v0, 0x7f0a1b10

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_6
    check-cast p1, Landroid/view/View;

    .line 17
    iget-object p1, p0, Ldg;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

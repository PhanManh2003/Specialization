.class public final Lto;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
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

    iput p1, p0, Lto;->t:I

    iput-object p2, p0, Lto;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "budgetSourceModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lto;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/j;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/j;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/f;

    .line 4
    iput-object p1, v0, Lxz/a/a/a/w2/n/e/f;->k:Lxz/a/a/a/w2/n/a/a;

    .line 5
    iget-object v0, p0, Lto;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/j;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/j;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->H0:Z

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->w4()V

    .line 8
    iget-object v0, p0, Lto;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/j;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/j;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v2, Lxz/a/a/a/x1/ff;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/ff;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/f;

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/e/f;->w()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lto;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/j;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/j;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 12
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->A4(Lxz/a/a/a/w2/n/a/a;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    .line 16
    iget-object v0, p0, Lto;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 17
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->K0:I

    .line 18
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->J4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/w4;

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

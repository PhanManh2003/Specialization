.class public final Lxz/a/a/a/w2/n/b/b/c/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "KEY_BUDGET_POINT"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "KEY_FJP_FUNCTION"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "KEY_TAB_INDEX"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 6
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->b:I

    const-string v3, "KEY_FJP_PROPOSAL_ID"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->c:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v3, "KEY_FJP_PROPOSER"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v3, "KEY_FJP_RECIPIENT"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 15
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->e:Ljava/lang/String;

    const-string v3, "KEY_FJP_REASON"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->g:Ljava/lang/String;

    const-string v3, "KEY_FJP_TIME"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->i:Ljava/lang/String;

    const-string v3, "KEY_FJP_GROUP_NAME"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->j:Ljava/util/List;

    if-eqz v2, :cond_0

    new-array v1, v1, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/os/Parcelable;

    :goto_0
    const-string v2, "KEY_FJP_GROUP_MEMBER"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 27
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a0118

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 28
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

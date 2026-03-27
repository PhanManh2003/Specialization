.class public final Lxz/a/a/a/w2/n/b/b/c/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/b/b/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/y;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/c;

    const-string v0, "dataModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/n/b/b/a/c;->a:I

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/y;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0085

    const-string v2, "proposalId"

    .line 5
    invoke-static {v2, p1}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

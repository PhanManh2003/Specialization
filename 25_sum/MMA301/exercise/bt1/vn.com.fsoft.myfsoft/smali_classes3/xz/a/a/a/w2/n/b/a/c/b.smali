.class public final Lxz/a/a/a/w2/n/b/a/c/b;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/wa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/wa;->c:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;->G0:Z

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

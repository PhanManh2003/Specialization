.class public final Lxz/a/a/a/v2/e/d/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/ul;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    new-instance v1, Lxz/a/a/a/v2/e/d/b;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    const v3, 0x7f1309a1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.fpt_care_name_of_claimant)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 5
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lmu;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {v1, v2, p1, v3}, Lxz/a/a/a/v2/e/d/b;-><init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    .line 8
    iput-object v1, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/j8;

    iget-object p1, p1, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/b;->b3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

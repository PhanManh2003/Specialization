.class public final Lmh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
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

    iput p1, p0, Lmh;->t:I

    iput-object p2, p0, Lmh;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmh;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "taxSupporter"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/x1/n7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvContact"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    iget-object v3, p0, Lmh;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const p1, 0x7f130570

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "banner"

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lmh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/x1/n7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->d:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    const-string v1, "binding.imgBackgroundTop"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/f/d/b/a/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/f/d/b/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

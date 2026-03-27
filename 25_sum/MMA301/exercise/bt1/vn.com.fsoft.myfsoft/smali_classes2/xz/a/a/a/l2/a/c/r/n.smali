.class public final Lxz/a/a/a/l2/a/c/r/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/n;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/n;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 2
    sget v0, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026rray.relative_onboarding)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026nboarding_relative_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/l2/a/c/r/q;

    invoke-direct {v3, p1}, Lxz/a/a/a/l2/a/c/r/q;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v1, p1, Lxz/a/a/a/l2/a/c/r/o;->L0:Lxz/a/a/a/l2/a/c/p/c;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->H:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/l2/a/c/r/o;->L0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

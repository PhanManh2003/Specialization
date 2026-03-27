.class public final Lxz/a/a/a/v2/e/b/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/d1;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lxz/a/a/a/v2/e/d/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    const v1, 0x7f1309a1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fpt_care_name_of_claimant)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->g:Ljava/util/List;

    .line 7
    new-instance v2, Lmu;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/v2/e/d/b;-><init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/d/b;->b3(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

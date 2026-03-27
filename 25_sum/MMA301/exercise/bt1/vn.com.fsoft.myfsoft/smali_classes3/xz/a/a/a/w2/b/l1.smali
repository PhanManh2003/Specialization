.class public final Lxz/a/a/a/w2/b/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lxz/a/a/a/w2/b/a;

    iget-object v0, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    const v1, 0x7f1315e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.rewar\u2026recognition_level_dialog)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/b/g1;->E0:Lxz/a/a/a/w2/b/t;

    .line 3
    invoke-direct {p1, v0, v1}, Lxz/a/a/a/w2/b/a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/b/l1;->t:Lxz/a/a/a/w2/b/g1;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/b/g1;->E0:Lxz/a/a/a/w2/b/t;

    .line 7
    new-instance v1, Lbi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onClick"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lxz/a/a/a/w2/b/t;->x:Lqz/u/b/b;

    return-void
.end method

.class public final Lxz/a/a/a/r2/d/c/c/c/i/b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/en;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/en;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/en;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/c/c/i/b;->N:Lxz/a/a/a/x1/en;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/en;->d:Landroid/widget/TextView;

    const-string v1, "tvEvaluate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

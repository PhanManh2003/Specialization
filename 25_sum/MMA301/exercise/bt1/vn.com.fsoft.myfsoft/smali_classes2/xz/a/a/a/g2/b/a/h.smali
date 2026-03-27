.class public Lxz/a/a/a/g2/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/h;->t:Lxz/a/a/a/g2/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/h;->t:Lxz/a/a/a/g2/b/a/m;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/g2/b/a/h;->t:Lxz/a/a/a/g2/b/a/m;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

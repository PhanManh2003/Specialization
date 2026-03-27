.class public Lxz/a/a/a/g2/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lxz/a/a/a/g2/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/b/a/m;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/k;->v:Lxz/a/a/a/g2/b/a/m;

    iput-object p2, p0, Lxz/a/a/a/g2/b/a/k;->t:Landroid/view/View;

    iput-object p3, p0, Lxz/a/a/a/g2/b/a/k;->u:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/k;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/k;->v:Lxz/a/a/a/g2/b/a/m;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/k;->v:Lxz/a/a/a/g2/b/a/m;

    iget-object v1, p0, Lxz/a/a/a/g2/b/a/k;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lxz/a/a/a/g2/b/a/m;->b(Ljava/util/Map;)V

    return-void
.end method

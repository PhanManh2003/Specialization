.class public abstract Lmz/e/a/r/m/e;
.super Lmz/e/a/r/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/e/a/r/m/e<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lmz/e/a/r/m/e;"
    }
.end annotation


# instance fields
.field public final u:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final v:Lmz/e/a/r/m/k;

.field public w:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/e/a/r/m/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    .line 4
    new-instance v0, Lmz/e/a/r/m/k;

    invoke-direct {v0, p1}, Lmz/e/a/r/m/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmz/e/a/r/m/e;->v:Lmz/e/a/r/m/k;

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/r/m/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->v:Lmz/e/a/r/m/k;

    .line 2
    iget-object v0, v0, Lmz/e/a/r/m/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lmz/e/a/r/n/e<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2, p1, p0}, Lmz/e/a/r/n/e;->a(Ljava/lang/Object;Lmz/e/a/r/m/e;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lmz/e/a/r/m/e;->n(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmz/e/a/r/m/e;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmz/e/a/r/m/e;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public h()Lmz/e/a/r/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/e/a/r/m/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lmz/e/a/r/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz/e/a/r/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->v:Lmz/e/a/r/m/k;

    invoke-virtual {v0}, Lmz/e/a/r/m/k;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmz/e/a/r/m/e;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(Lmz/e/a/r/m/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->v:Lmz/e/a/r/m/k;

    .line 2
    invoke-virtual {v0}, Lmz/e/a/r/m/k;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lmz/e/a/r/m/k;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/e/a/r/m/k;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Lmz/e/a/r/k;

    invoke-virtual {p1, v1, v2}, Lmz/e/a/r/k;->s(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lmz/e/a/r/m/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lmz/e/a/r/m/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Lmz/e/a/r/m/k;->c:Lmz/e/a/r/m/j;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lmz/e/a/r/m/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Lmz/e/a/r/m/j;

    invoke-direct {v1, v0}, Lmz/e/a/r/m/j;-><init>(Lmz/e/a/r/m/k;)V

    iput-object v1, v0, Lmz/e/a/r/m/k;->c:Lmz/e/a/r/m/j;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public l(Lmz/e/a/r/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/e/a/r/m/e;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/e/a/r/m/e;->g(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmz/e/a/r/m/e;->w:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/e/a/r/m/e;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lkz/b/e/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lkz/b/e/m/h;


# direct methods
.method public constructor <init>(Lkz/b/e/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    invoke-virtual {v0}, Lkz/b/e/m/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    iget-object v0, v0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    iget-object v0, v0, Lkz/b/e/m/h;->B:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/b/e/m/g;

    iget-object v0, v0, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    .line 3
    iget-boolean v0, v0, Lkz/b/f/i1;->R:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    iget-object v0, v0, Lkz/b/e/m/h;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    iget-object v0, v0, Lkz/b/e/m/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/b/e/m/g;

    .line 7
    iget-object v1, v1, Lkz/b/e/m/g;->a:Lkz/b/f/l1;

    invoke-virtual {v1}, Lkz/b/f/i1;->a()V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lkz/b/e/m/c;->t:Lkz/b/e/m/h;

    invoke-virtual {v0}, Lkz/b/e/m/h;->dismiss()V

    :cond_2
    return-void
.end method

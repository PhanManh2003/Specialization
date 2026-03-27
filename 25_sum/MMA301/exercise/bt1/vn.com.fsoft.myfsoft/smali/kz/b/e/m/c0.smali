.class public Lkz/b/e/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lkz/b/e/m/e0;


# direct methods
.method public constructor <init>(Lkz/b/e/m/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/c0;->t:Lkz/b/e/m/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/e/m/c0;->t:Lkz/b/e/m/e0;

    invoke-virtual {v0}, Lkz/b/e/m/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkz/b/e/m/c0;->t:Lkz/b/e/m/e0;

    iget-object v1, v0, Lkz/b/e/m/e0;->B:Lkz/b/f/l1;

    .line 2
    iget-boolean v1, v1, Lkz/b/f/i1;->R:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lkz/b/e/m/e0;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/c0;->t:Lkz/b/e/m/e0;

    iget-object v0, v0, Lkz/b/e/m/e0;->B:Lkz/b/f/l1;

    invoke-virtual {v0}, Lkz/b/f/i1;->a()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/b/e/m/c0;->t:Lkz/b/e/m/e0;

    invoke-virtual {v0}, Lkz/b/e/m/e0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

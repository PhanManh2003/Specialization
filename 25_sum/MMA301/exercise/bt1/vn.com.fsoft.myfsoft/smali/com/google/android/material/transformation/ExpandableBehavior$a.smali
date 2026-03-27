.class public Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:I

.field public final synthetic v:Lmz/h/a/f/l/a;

.field public final synthetic w:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILmz/h/a/f/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->w:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->t:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->u:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->v:Lmz/h/a/f/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->w:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 4
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->u:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->v:Lmz/h/a/f/l/a;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->t:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    .line 7
    iget-boolean v1, v1, Lmz/h/a/f/l/b;->b:Z

    .line 8
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method

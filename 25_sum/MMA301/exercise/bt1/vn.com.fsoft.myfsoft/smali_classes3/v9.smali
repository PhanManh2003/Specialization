.class public final Lv9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv9;->t:I

    iput-object p2, p0, Lv9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lv9;->t:I

    const v0, 0x7f0a2804

    const v1, 0x7f0a2805

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const v3, 0x7f0a2806

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 1
    iget-object p1, p0, Lv9;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/v;

    iget p1, p1, Lqz/u/c/v;->t:I

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_4
    iget-object p1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->t0(Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lv9;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/v;

    iget v0, p1, Lqz/u/c/v;->t:I

    add-int/2addr v0, v2

    iput v0, p1, Lqz/u/c/v;->t:I

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lv9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lv9;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->t0(Landroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lv9;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/c/v;

    iget v0, p1, Lqz/u/c/v;->t:I

    add-int/2addr v0, v2

    iput v0, p1, Lqz/u/c/v;->t:I

    return-void
.end method

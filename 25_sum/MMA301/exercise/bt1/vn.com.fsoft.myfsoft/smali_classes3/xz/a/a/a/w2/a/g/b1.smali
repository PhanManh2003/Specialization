.class public final Lxz/a/a/a/w2/a/g/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/b1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/b1;->b:Landroid/graphics/Typeface;

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/b1;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/b1;->b:Landroid/graphics/Typeface;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->L0:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->y4(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/w2/a/g/b1;->c:Landroid/graphics/Typeface;

    .line 4
    sget v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->L0:I

    .line 5
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->y4(ILandroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    .line 7
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 8
    iput p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->G0:I

    .line 9
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->D0:Z

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->w4()V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/b1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    const v0, 0x7f0a095c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void
.end method

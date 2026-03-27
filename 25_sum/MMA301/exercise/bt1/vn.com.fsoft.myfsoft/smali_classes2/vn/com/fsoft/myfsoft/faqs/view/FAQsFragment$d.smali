.class public final Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a013f

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v1, 0x7f0a22fd

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0140

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v1, 0x7f0a041c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0141

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

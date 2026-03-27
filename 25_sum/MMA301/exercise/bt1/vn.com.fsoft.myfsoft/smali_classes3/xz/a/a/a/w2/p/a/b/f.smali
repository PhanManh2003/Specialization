.class public final Lxz/a/a/a/w2/p/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0a24f5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060189

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0a24f5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010a

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

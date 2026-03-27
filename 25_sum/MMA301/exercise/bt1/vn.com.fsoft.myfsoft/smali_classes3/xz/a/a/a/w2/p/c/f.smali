.class public final Lxz/a/a/a/w2/p/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/v/e;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/c/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/p/c/f;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/c/f;->a:Lvn/com/fsoft/myfsoft/work/travelmate/detailcountry/DetailCountryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d061f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 5
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a24f5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/p/c/f;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

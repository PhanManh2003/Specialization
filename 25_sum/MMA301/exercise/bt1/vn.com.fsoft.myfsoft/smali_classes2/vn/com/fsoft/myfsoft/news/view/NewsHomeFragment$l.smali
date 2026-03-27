.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Ljava/lang/Integer;I)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v4, 0x2

    invoke-static {v0, v3, v3, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    move p1, v3

    .line 6
    :goto_0
    iput p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 9
    iget v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 10
    invoke-static {p1, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/s01;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "NEWS_VIDEO"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 13
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O4(Z)V

    goto :goto_2

    :sswitch_1
    const-string v0, "NEWS_IMAGE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 16
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K4(Z)V

    goto :goto_2

    :sswitch_2
    const-string v0, "NEWS_SERIES"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 19
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N4(Z)V

    goto :goto_2

    :sswitch_3
    const-string v0, "NEWS_NORMAL"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 22
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L4(Z)V

    goto :goto_2

    :sswitch_4
    const-string v0, "NEWS_PODCAST"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 25
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M4(Z)V

    goto :goto_2

    :sswitch_5
    const-string v0, "NEWS_SPEAK_OUT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 28
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->J4(Z)V

    goto :goto_2

    :sswitch_6
    const-string v0, "NEWS_HOME"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 31
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I4(Z)V

    .line 32
    :cond_3
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f09000d

    invoke-static {v0, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000b

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 35
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_a

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-nez v8, :cond_6

    move-object v7, v1

    :cond_6
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    .line 39
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_9

    .line 40
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v11

    if-ne v11, v2, :cond_7

    .line 42
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    .line 43
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 44
    :cond_7
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    .line 45
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46381135 -> :sswitch_6
        -0x1c816d4b -> :sswitch_5
        0x3018b578 -> :sswitch_4
        0x71c6e7d3 -> :sswitch_3
        0x79c22963 -> :sswitch_2
        0x7f42eccf -> :sswitch_1
        0x7ff857ef -> :sswitch_0
    .end sparse-switch
.end method

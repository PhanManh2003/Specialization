.class public final Lwd;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwd;->a:I

    iput-object p2, p0, Lwd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lwd;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    const v4, 0x7f130fda

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lwd;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lwd;->b:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    const v4, 0x7f130fd5

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_5
    return-void
.end method

.class public final Lxz/a/a/a/j2/d/c/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/c0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

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
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/c0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iput p1, v0, Lxz/a/a/a/j2/d/d/e0;->h:I

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/c0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 5
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->L0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    :cond_0
    return-void
.end method

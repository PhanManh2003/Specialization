.class public final Lxz/a/a/a/j2/f/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 5
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s01;

    invoke-virtual {v0}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "NEWS_VIDEO"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 9
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M0:Z

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R4()V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 12
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O4(Z)V

    goto :goto_0

    :sswitch_1
    const-string v1, "NEWS_IMAGE"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 15
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N0:Z

    .line 16
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K4(Z)V

    goto :goto_0

    :sswitch_2
    const-string v1, "NEWS_SERIES"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 19
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R0:Z

    .line 20
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N4(Z)V

    goto :goto_0

    :sswitch_3
    const-string v1, "NEWS_NORMAL"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 23
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O0:Z

    .line 24
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L4(Z)V

    goto :goto_0

    :sswitch_4
    const-string v1, "NEWS_PODCAST"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 27
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P0:Z

    .line 28
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M4(Z)V

    goto :goto_0

    :sswitch_5
    const-string v1, "NEWS_SPEAK_OUT"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 31
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    .line 32
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->J4(Z)V

    goto :goto_0

    :sswitch_6
    const-string v1, "NEWS_HOME"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 35
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R4()V

    .line 36
    iget-object v0, p0, Lxz/a/a/a/j2/f/f0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 37
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L0:Z

    .line 38
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I4(Z)V

    :cond_1
    :goto_0
    return-void

    nop

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

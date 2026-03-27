.class public final Lxz/a/a/a/w2/m/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/m/c/c/f;->a:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

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
    .locals 13

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/f;->a:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tab.parent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->J0:I

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->z4(Lcom/google/android/material/tabs/TabLayout;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/f;->a:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v0

    .line 5
    iget v8, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

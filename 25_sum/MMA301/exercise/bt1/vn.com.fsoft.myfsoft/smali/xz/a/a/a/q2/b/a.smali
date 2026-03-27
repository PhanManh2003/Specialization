.class public final Lxz/a/a/a/q2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/q2/b/a;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

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
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/b/a;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    const v1, 0x7f0a2909

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/q2/b/a;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->C0:Ljava/util/ArrayList;

    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

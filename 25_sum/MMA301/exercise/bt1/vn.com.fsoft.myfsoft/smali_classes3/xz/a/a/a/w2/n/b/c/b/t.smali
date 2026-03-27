.class public final Lxz/a/a/a/w2/n/b/c/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/t;->a:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/c/b/t;->a:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    .line 2
    sget v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;->J0:I

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/c/b;

    .line 4
    iget v7, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff7

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/b/t;->a:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 9
    :cond_0
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v2, v0, Lxz/a/a/a/w2/n/b/c/b/t;->a:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    .line 10
    sget v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;->J0:I

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/id;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/x1/id;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabLayout"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090007

    const v4, 0x7f09000b

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/t2/a1;->b(Lcom/google/android/material/tabs/TabLayout;II)V

    return-void
.end method

.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/sd0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/sd0;

    const-string v0, "mAllAppViewModel?.getGstEvaluationRoleResponse()?.observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "obj"

    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N0:Z

    if-eqz v2, :cond_3

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N0:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/sd0;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const p1, 0x7f0a0b55

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "work_gst_perf_review"

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v2, 0x7f1308ad

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Z0:Lxz/a/a/a/r;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lxz/a/a/a/r;->h:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$t;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_3
    return-void
.end method

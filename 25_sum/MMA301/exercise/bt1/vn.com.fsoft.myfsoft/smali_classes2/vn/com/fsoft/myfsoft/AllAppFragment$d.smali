.class public final Lvn/com/fsoft/myfsoft/AllAppFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/AllAppFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/AllAppFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$d;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

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
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$d;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 4
    iget-boolean v0, v4, Lvn/com/fsoft/myfsoft/AllAppFragment;->D0:Z

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, v4, Lvn/com/fsoft/myfsoft/AllAppFragment;->D0:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0a0b55

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_gst_perf_review"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$d;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/r;->h:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$d;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_2
    return-void
.end method

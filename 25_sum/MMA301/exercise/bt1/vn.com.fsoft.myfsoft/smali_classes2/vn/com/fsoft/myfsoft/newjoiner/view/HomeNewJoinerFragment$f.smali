.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->t4()V
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
        "Loz/b/a/c/kc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/kc1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 3
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->I0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->w4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const/4 v2, 0x0

    const p1, 0x7f130f49

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 9
    new-instance v6, Lbq;

    const/16 p1, 0x1f

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method

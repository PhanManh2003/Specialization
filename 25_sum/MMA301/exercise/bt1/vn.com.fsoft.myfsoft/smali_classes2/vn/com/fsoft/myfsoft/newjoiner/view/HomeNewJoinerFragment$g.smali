.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;
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
        "Loz/b/a/c/q71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/q71;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/q71;->b()Ljava/lang/Long;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C0:Lxz/a/a/a/i2/e/q;

    if-eqz v0, :cond_4

    const-string v2, "randomChallengeResponse"

    .line 11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/q71;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/q71;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomChallengeResponse.challengeType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/q71;->b()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "randomChallengeResponse.challngeResponseId"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lxz/a/a/a/i2/e/q;->u:J

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/q71;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lxz/a/a/a/i2/e/q;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/q;->f(Z)V

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/q71;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxz/a/a/a/i2/e/q;->y:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 18
    iget-object v1, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/i2/e/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

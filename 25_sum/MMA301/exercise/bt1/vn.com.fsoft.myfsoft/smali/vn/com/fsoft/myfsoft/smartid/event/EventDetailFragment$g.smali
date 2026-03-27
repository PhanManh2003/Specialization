.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->v4()V
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
        "Loz/b/a/c/g90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/g90;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/g90;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->K0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->K0:Z

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {p1}, Loz/b/a/c/g90;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {p1}, Loz/b/a/c/g90;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->d4(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_LUCKY_NUMBER_"

    .line 11
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 15
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 16
    :goto_1
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->x4()V

    :cond_3
    return-void
.end method

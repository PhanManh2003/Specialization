.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;
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
        "Loz/b/a/c/us;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/us;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 9
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/us;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/us;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 15
    :cond_3
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->F0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->y4()V

    return-void
.end method

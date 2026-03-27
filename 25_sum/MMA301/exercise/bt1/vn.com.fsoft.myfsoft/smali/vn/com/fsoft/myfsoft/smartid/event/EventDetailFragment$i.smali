.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$i;
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
        "Lxz/a/a/a/u2/s0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/u2/s0$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->Q0:I

    .line 4
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H4(Lxz/a/a/a/u2/s0$a;)V

    :goto_0
    return-void
.end method

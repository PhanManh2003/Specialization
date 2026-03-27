.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const p1, 0x7f130343

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const v0, 0x7f130daa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 8
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v7, Lbq;

    const/16 p1, 0x48

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method

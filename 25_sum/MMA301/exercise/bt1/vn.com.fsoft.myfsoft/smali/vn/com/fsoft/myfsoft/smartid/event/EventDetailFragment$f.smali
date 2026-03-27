.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const p1, 0x7f130343

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const v3, 0x7f13082a

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.event\u2026istration_format_message)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 5
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "java.lang.String.format(format, *args)"

    .line 6
    invoke-static {v4, v3, p1, v5}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v5, Llt;

    const/16 p1, 0x1b

    invoke-direct {v5, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method

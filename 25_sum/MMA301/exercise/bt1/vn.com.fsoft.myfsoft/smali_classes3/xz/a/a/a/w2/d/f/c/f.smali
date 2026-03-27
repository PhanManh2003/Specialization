.class public final Lxz/a/a/a/w2/d/f/c/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/d/f/a/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/f/a/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/f;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/x1/ra;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->g:Lxz/a/a/a/x1/mx;

    const-string v1, "binding.contentSelectRequester"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->d(Lxz/a/a/a/x1/mx;Lxz/a/a/a/w2/d/f/a/b;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

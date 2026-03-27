.class public final Lxz/a/a/a/w2/d/f/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/ra;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ra;Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/d;->t:Lxz/a/a/a/x1/ra;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/c/d;->u:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/d;->t:Lxz/a/a/a/x1/ra;

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lop;

    const/16 v2, 0x191

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

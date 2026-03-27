.class public Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w1/q2/c;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;Lxz/a/a/a/t1/w1/q2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;->u:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;->t:Lxz/a/a/a/t1/w1/q2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;->u:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->M:Lxz/a/a/a/t1/w1/q2/a;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;->t:Lxz/a/a/a/t1/w1/q2/c;

    invoke-interface {v0, v1}, Lxz/a/a/a/t1/w1/q2/a;->u0(Lxz/a/a/a/t1/w1/q2/c;)V

    return-void
.end method

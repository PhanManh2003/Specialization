.class public final Lxz/a/a/a/j2/f/k1;
.super Lxz/a/a/a/j2/f/c;
.source "SourceFile"


# instance fields
.field public final O:Lxz/a/a/a/j2/d/c/o1;

.field public P:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final Q:Lxz/a/a/a/j2/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/c;-><init>(Lxz/a/a/a/x1/lq;)V

    iput-object p2, p0, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    .line 2
    new-instance p1, Lxz/a/a/a/j2/d/c/o1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p3, p2, v0}, Lxz/a/a/a/j2/d/c/o1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;ZI)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    return-void
.end method

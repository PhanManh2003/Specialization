.class public final Lxz/a/a/a/t1/w1/s2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w1/s2/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/s2/c;Lxz/a/a/a/t1/w1/s2/a;IZZLxz/a/a/a/t1/w1/s2/r;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/t1/w1/s2/b;->t:Lxz/a/a/a/t1/w1/s2/a;

    iput p3, p0, Lxz/a/a/a/t1/w1/s2/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/s2/b;->t:Lxz/a/a/a/t1/w1/s2/a;

    if-eqz p1, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->H:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

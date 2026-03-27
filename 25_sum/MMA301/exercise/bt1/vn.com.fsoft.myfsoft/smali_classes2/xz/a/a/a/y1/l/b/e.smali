.class public final Lxz/a/a/a/y1/l/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/e;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/e;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    new-instance v0, Lbq;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->a1:I

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->C4(Lqz/u/b/b;)V

    .line 4
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_DATING_NEXT_PROFILE:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

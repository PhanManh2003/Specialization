.class public final Lxz/a/a/a/w2/p/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/s;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/s;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;)Lxz/a/a/a/x1/t7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/t7;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ln1;

    const/16 v2, 0x69

    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
